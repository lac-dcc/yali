; ModuleID = 'build_ollvm/programs/7/1031.ll'
source_filename = "source-C-CXX/7/1031.cpp"
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
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@array1 = global [100 x i32] zeroinitializer, align 16
@array2 = global [100 x i32] zeroinitializer, align 16
@sa = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3zp1Pii(i32* nocapture %a1, i32 %l1) local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %l1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723175666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723175666, label %for.cond
    i32 1679372995, label %for.body
    i32 -1896017993, label %originalBB
    i32 1770665913, label %originalBBpart2
    i32 -1743608026, label %for.cond1
    i32 -1293124964, label %originalBB22
    i32 -334706695, label %originalBBpart238
    i32 845269800, label %for.body5
    i32 -1280273152, label %originalBB40
    i32 1965290328, label %originalBBpart245
    i32 2029888898, label %if.then
    i32 -268902493, label %originalBB47
    i32 880918772, label %originalBBpart261
    i32 463542022, label %if.end
    i32 -325608848, label %for.inc
    i32 14165603, label %for.end
    i32 -1927617247, label %for.inc19
    i32 -1877516690, label %for.end21
    i32 -396062969, label %originalBBalteredBB
    i32 -2036144621, label %originalBB22alteredBB
    i32 -157462046, label %originalBB40alteredBB
    i32 1096611528, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB47, %if.then, %originalBBpart245, %originalBB40, %for.body5, %originalBBpart238, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268902493, %originalBB47alteredBB ], [ -1280273152, %originalBB40alteredBB ], [ -1293124964, %originalBB22alteredBB ], [ -1896017993, %originalBBalteredBB ], [ 723175666, %for.inc19 ], [ -1927617247, %for.end ], [ -1743608026, %for.inc ], [ -325608848, %if.end ], [ 463542022, %originalBBpart261 ], [ %81, %originalBB47 ], [ %70, %if.then ], [ %61, %originalBBpart245 ], [ %60, %originalBB40 ], [ %49, %for.body5 ], [ %40, %originalBBpart238 ], [ %39, %originalBB22 ], [ %28, %for.cond1 ], [ -1743608026, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1679372995, i32 -1877516690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1896017993, i32 -396062969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1770665913, i32 -396062969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1293124964, i32 -2036144621
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %29, %l1
  %cmp4 = icmp slt i32 %j.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -334706695, i32 -2036144621
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 845269800, i32 14165603
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1280273152, i32 -157462046
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a1, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %.neg32 = add i32 %j.0, 1
  %idxprom6 = sext i32 %.neg32 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a1, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %50, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1965290328, i32 -157462046
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2029888898, i32 463542022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -268902493, i32 1096611528
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a1, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a1, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  store i32 %72, i32* %arrayidx10, align 4
  store i32 %71, i32* %arrayidx13, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 880918772, i32 1096611528
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %a1, i64 %idxprom9alteredBB
  %84 = load i32, i32* %arrayidx10alteredBB, align 4
  %85 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %85 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %a1, i64 %idxprom12alteredBB
  %86 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %86, i32* %arrayidx10alteredBB, align 4
  store i32 %84, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3zp2Pii(i32* nocapture %a2, i32 %l2) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %l2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074239882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074239882, label %for.cond
    i32 438691971, label %for.body
    i32 -2397968, label %for.cond1
    i32 -1419934160, label %originalBB
    i32 -764773125, label %originalBBpart2
    i32 1343106720, label %for.body5
    i32 1920775447, label %if.then
    i32 472004684, label %if.end
    i32 -970547252, label %originalBB35
    i32 837639368, label %originalBBpart237
    i32 -527279719, label %for.inc
    i32 -510711202, label %for.end
    i32 1934477399, label %for.inc19
    i32 2145182672, label %for.end21
    i32 -562935269, label %originalBBalteredBB
    i32 1852051593, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970547252, %originalBB35alteredBB ], [ -1419934160, %originalBBalteredBB ], [ 2074239882, %for.inc19 ], [ 1934477399, %for.end ], [ -2397968, %for.inc ], [ -527279719, %originalBBpart237 ], [ %47, %originalBB35 ], [ %38, %if.end ], [ 472004684, %if.then ], [ %26, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ -2397968, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 438691971, i32 2145182672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1419934160, i32 -562935269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %11, %l2
  %cmp4 = icmp slt i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -764773125, i32 -562935269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1343106720, i32 -510711202
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a2, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %j.0, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a2, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp8, i32 1920775447, i32 472004684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a2, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %j.0, 1
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a2, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  store i32 %29, i32* %arrayidx10, align 4
  store i32 %27, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -970547252, i32 1852051593
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 837639368, i32 1852051593
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10connectionPiS_(i32* nocapture readnone %a1, i32* nocapture readnone %a2) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @len1, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 9210472, i32 142234483
  %10 = select i1 %8, i32 -1102318215, i32 142234483
  %11 = load i32, i32* @len2, align 4
  %12 = add i32 %11, %0
  %13 = select i1 %8, i32 -1357188214, i32 -611119095
  %14 = select i1 %8, i32 765542926, i32 -611119095
  %15 = select i1 %8, i32 -106779634, i32 123090109
  %16 = select i1 %8, i32 -1679607217, i32 123090109
  %17 = select i1 %8, i32 860791610, i32 1317820873
  %18 = select i1 %8, i32 1657535907, i32 1317820873
  %19 = select i1 %8, i32 1155889840, i32 -1054478185
  %20 = select i1 %8, i32 914791768, i32 -1054478185
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1678467142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678467142, label %for.cond
    i32 -2066407939, label %for.body
    i32 914791768, label %originalBB
    i32 1155889840, label %originalBBpart2
    i32 235028288, label %for.inc
    i32 1657535907, label %originalBB14
    i32 860791610, label %originalBBpart217
    i32 1639452891, label %for.end
    i32 -1679607217, label %originalBB19
    i32 -106779634, label %originalBBpart221
    i32 -166154808, label %for.cond4
    i32 765542926, label %originalBB23
    i32 -1357188214, label %originalBBpart228
    i32 1234795081, label %for.body6
    i32 1991576739, label %for.inc11
    i32 1524809785, label %for.end13
    i32 -1102318215, label %originalBB30
    i32 9210472, label %originalBBpart232
    i32 -1054478185, label %originalBBalteredBB
    i32 1317820873, label %originalBB14alteredBB
    i32 123090109, label %originalBB19alteredBB
    i32 -611119095, label %originalBB23alteredBB
    i32 142234483, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end13, %for.inc11, %for.body6, %originalBBpart228, %originalBB23, %for.cond4, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %29, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart217 ], [ %23, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB30alteredBB ], [ %i3.0, %originalBB23alteredBB ], [ %0, %originalBB19alteredBB ], [ %i3.0, %originalBB14alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB30 ], [ %i3.0, %for.end13 ], [ %27, %for.inc11 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart228 ], [ %i3.0, %originalBB23 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart221 ], [ %0, %originalBB19 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart217 ], [ %i3.0, %originalBB14 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102318215, %originalBB30alteredBB ], [ 765542926, %originalBB23alteredBB ], [ -1679607217, %originalBB19alteredBB ], [ 1657535907, %originalBB14alteredBB ], [ 914791768, %originalBBalteredBB ], [ %9, %originalBB30 ], [ %10, %for.end13 ], [ -166154808, %for.inc11 ], [ 1991576739, %for.body6 ], [ %24, %originalBBpart228 ], [ %13, %originalBB23 ], [ %14, %for.cond4 ], [ -166154808, %originalBBpart221 ], [ %15, %originalBB19 ], [ %16, %for.end ], [ -1678467142, %originalBBpart217 ], [ %17, %originalBB14 ], [ %18, %for.inc ], [ 235028288, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %21 = select i1 %cmp, i32 -2066407939, i32 1639452891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1234795081, i32 1524809785
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = sub i32 %i3.0, %0
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i3.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom9
  store i32 %26, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %27 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %idxpromalteredBB
  %28 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxpromalteredBB
  store i32 %28, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @len1)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @len2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31548726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31548726, label %for.cond
    i32 -245506401, label %for.body
    i32 -791991915, label %for.inc
    i32 1862104485, label %for.end
    i32 1549890533, label %for.cond4
    i32 1145603666, label %for.body6
    i32 -175302092, label %for.inc10
    i32 2103837839, label %originalBB
    i32 -1042431088, label %originalBBpart2
    i32 -1893315362, label %for.end12
    i32 -2107432334, label %originalBB31
    i32 1195702135, label %originalBBpart233
    i32 606516215, label %for.cond15
    i32 -1721533738, label %originalBB35
    i32 1523622589, label %originalBBpart247
    i32 580322413, label %for.body17
    i32 2035347794, label %for.inc22
    i32 -1066392553, label %for.end24
    i32 970993641, label %originalBBalteredBB
    i32 -762551186, label %originalBB31alteredBB
    i32 -2009970291, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc22, %for.body17, %originalBBpart247, %originalBB35, %for.cond15, %originalBBpart233, %originalBB31, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB35alteredBB ], [ %i3.0, %originalBB31alteredBB ], [ %68, %originalBBalteredBB ], [ %i3.0, %for.inc22 ], [ %i3.0, %for.body17 ], [ %i3.0, %originalBBpart247 ], [ %i3.0, %originalBB35 ], [ %i3.0, %for.cond15 ], [ %i3.0, %originalBBpart233 ], [ %i3.0, %originalBB31 ], [ %i3.0, %for.end12 ], [ %i3.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i3.0, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %67, %for.inc22 ], [ %i14.0, %for.body17 ], [ %i14.0, %originalBBpart247 ], [ %i14.0, %originalBB35 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %i14.0, %for.end12 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.inc10 ], [ %i14.0, %for.body6 ], [ %i14.0, %for.cond4 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721533738, %originalBB35alteredBB ], [ -2107432334, %originalBB31alteredBB ], [ 2103837839, %originalBBalteredBB ], [ 606516215, %for.inc22 ], [ 2035347794, %for.body17 ], [ %65, %originalBBpart247 ], [ %64, %originalBB35 ], [ %52, %for.cond15 ], [ 606516215, %originalBBpart233 ], [ %43, %originalBB31 ], [ %31, %for.end12 ], [ 1549890533, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc10 ], [ -175302092, %for.body6 ], [ %3, %for.cond4 ], [ 1549890533, %for.end ], [ 31548726, %for.inc ], [ -791991915, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -245506401, i32 1862104485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @array1, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @len2, align 4
  %cmp5 = icmp slt i32 %i3.0, %2
  %3 = select i1 %cmp5, i32 1145603666, i32 -1893315362
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @array2, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2103837839, i32 970993641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i3.0, 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1042431088, i32 970993641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2107432334, i32 -762551186
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* @len1, align 4
  tail call void @_Z3zp1Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* @len2, align 4
  tail call void @_Z3zp2Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i64 0, i64 0), i32 %33)
  tail call void @_Z10connectionPiS_(i32* undef, i32* undef)
  %34 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sa, i64 0, i64 0), align 16
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1195702135, i32 -762551186
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1721533738, i32 -2009970291
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load i32, i32* @len1, align 4
  %54 = load i32, i32* @len2, align 4
  %55 = add i32 %54, %53
  %cmp16 = icmp slt i32 %i14.0, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1523622589, i32 -2009970291
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 580322413, i32 -1066392553
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom19 = sext i32 %i14.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @sa, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18, i32 %66)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* @len1, align 4
  tail call void @_Z3zp1Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array1, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* @len2, align 4
  tail call void @_Z3zp2Pii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array2, i64 0, i64 0), i32 %70)
  tail call void @_Z10connectionPiS_(i32* undef, i32* undef)
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sa, i64 0, i64 0), align 16
  %call13alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
