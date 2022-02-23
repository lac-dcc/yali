; ModuleID = 'build_ollvm/programs/24/315.ll'
source_filename = "source-C-CXX/24/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z10multiply_2Pc(i8* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #8
  %conv = trunc i64 %call to i32
  %0 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = bitcast [110 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542177607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542177607, label %for.cond
    i32 817956183, label %for.body
    i32 -841479233, label %for.inc
    i32 -1967841021, label %for.end
    i32 172246867, label %for.cond7
    i32 -1022779526, label %for.body9
    i32 136679613, label %if.then
    i32 -991759843, label %if.else
    i32 2048404874, label %if.end
    i32 -1556532199, label %for.inc36
    i32 1679861361, label %for.end38
    i32 -518445832, label %if.then42
    i32 1847497670, label %if.end48
    i32 868592668, label %if.then50
    i32 2108518745, label %if.end52
    i32 -705646002, label %for.cond54
    i32 347782014, label %originalBB
    i32 1998586751, label %originalBBpart2
    i32 432631018, label %for.body56
    i32 -1599911495, label %for.inc65
    i32 -1098955208, label %originalBB69
    i32 1193345809, label %originalBBpart271
    i32 -1183978003, label %for.end67
    i32 -1980254113, label %originalBBalteredBB
    i32 -2012433668, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.inc65, %for.body56, %originalBBpart2, %originalBB, %for.cond54, %if.end52, %if.then50, %if.end48, %if.then42, %for.end38, %for.inc36, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.inc65 ], [ %len.0, %for.body56 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond54 ], [ %len.0, %if.end52 ], [ %.neg, %if.then50 ], [ %len.0, %if.end48 ], [ %len.0, %if.then42 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %for.cond7 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB69alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart271 ], [ %i6.0, %originalBB69 ], [ %i6.0, %for.inc65 ], [ %i6.0, %for.body56 ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond54 ], [ %i6.0, %if.end52 ], [ %i6.0, %if.then50 ], [ %i6.0, %if.end48 ], [ %i6.0, %if.then42 ], [ %i6.0, %for.end38 ], [ %.neg31, %for.inc36 ], [ %i6.0, %if.end ], [ %i6.0, %if.else ], [ %i6.0, %if.then ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.inc65 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond54 ], [ %p.0, %if.end52 ], [ %p.0, %if.then50 ], [ %p.0, %if.end48 ], [ 1, %if.then42 ], [ 0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %71, %originalBB69alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBBpart271 ], [ %60, %originalBB69 ], [ %i53.0, %for.inc65 ], [ %i53.0, %for.body56 ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond54 ], [ 0, %if.end52 ], [ %i53.0, %if.then50 ], [ %i53.0, %if.end48 ], [ %i53.0, %if.then42 ], [ %i53.0, %for.end38 ], [ %i53.0, %for.inc36 ], [ %i53.0, %if.end ], [ %i53.0, %if.else ], [ %i53.0, %if.then ], [ %i53.0, %for.body9 ], [ %i53.0, %for.cond7 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098955208, %originalBB69alteredBB ], [ 347782014, %originalBBalteredBB ], [ -705646002, %originalBBpart271 ], [ %69, %originalBB69 ], [ %59, %for.inc65 ], [ -1599911495, %for.body56 ], [ %46, %originalBBpart2 ], [ %45, %originalBB ], [ %36, %for.cond54 ], [ -705646002, %if.end52 ], [ 2108518745, %if.then50 ], [ %27, %if.end48 ], [ 1847497670, %if.then42 ], [ %23, %for.end38 ], [ 172246867, %for.inc36 ], [ -1556532199, %if.end ], [ 2048404874, %if.else ], [ 2048404874, %if.then ], [ %12, %for.body9 ], [ %8, %for.cond7 ], [ 172246867, %for.end ], [ -1542177607, %for.inc ], [ -841479233, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %2 = select i1 %cmp, i32 817956183, i32 -1967841021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %len.0, %3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %6 = add nsw i32 %conv2, -48
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %6, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i6.0, %len.0
  %8 = select i1 %cmp8, i32 -1022779526, i32 1679861361
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %9, 1
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx13, align 4
  %11 = add i32 %mul, %10
  %cmp14 = icmp sgt i32 %11, 9
  %12 = select i1 %cmp14, i32 136679613, i32 -991759843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %i6.0, 1
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom16
  %14 = load i32, i32* %arrayidx17, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %arrayidx17, align 4
  %idxprom19 = sext i32 %i6.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %16, 1
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom19
  %17 = load i32, i32* %arrayidx23, align 4
  %18 = add i32 %17, -10
  %19 = add i32 %18, %mul21
  store i32 %19, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i6.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom28
  %20 = load i32, i32* %arrayidx29, align 4
  %mul30.neg.neg = shl i32 %20, 1
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom28
  %21 = load i32, i32* %arrayidx32, align 4
  %.neg32 = add i32 %mul30.neg.neg, %21
  store i32 %.neg32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %len.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom39
  %22 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp41, i32 -518445832, i32 1847497670
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %len.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom43
  %24 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom43
  %25 = load i32, i32* %arrayidx46, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %p.0, 1
  %27 = select i1 %cmp49, i32 868592668, i32 2108518745
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 347782014, i32 -1980254113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, %len.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1998586751, i32 -1980254113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %46 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 432631018, i32 -1183978003
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %47 = xor i32 %i53.0, -1
  %48 = add i32 %len.0, %47
  %idxprom59 = sext i32 %48 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom59
  %49 = load i32, i32* %arrayidx60, align 4
  %50 = trunc i32 %49 to i8
  %conv62 = add i8 %50, 48
  %idxprom63 = sext i32 %i53.0 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %a, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1098955208, i32 -2012433668
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %60 = add i32 %i53.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1193345809, i32 -2012433668
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds i8, i8* %a, i64 110
  %70 = load i8, i8* %arrayidx68, align 1
  ret i8 %70

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i53.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  store i8 49, i8* %0, align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1595744151, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1595744151, label %for.cond
    i32 -1182035642, label %for.body
    i32 -720415336, label %originalBB
    i32 1479332549, label %loopEntry.outer2.backedge
    i32 1789893806, label %for.inc
    i32 966362577, label %for.end
    i32 -519575630, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 -1182035642, i32 966362577
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -720415336, i32 -519575630
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call signext i8 @_Z10multiply_2Pc(i8* nonnull %0)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1479332549, i32 -519575630
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call signext i8 @_Z10multiply_2Pc(i8* nonnull %0)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ %11, %for.body ], [ %20, %originalBB ], [ -720415336, %originalBBalteredBB ], [ 1789893806, %loopEntry ]
  br label %loopEntry.outer2
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
