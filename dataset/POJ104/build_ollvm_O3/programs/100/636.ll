; ModuleID = 'build_ollvm/programs/100/636.ll'
source_filename = "source-C-CXX/100/636.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_636.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cfan.0 = phi i32 [ undef, %entry ], [ %cfan.0.be, %loopEntry.backedge ]
  %bfan.0 = phi i32 [ undef, %entry ], [ %bfan.0.be, %loopEntry.backedge ]
  %afan.0 = phi i32 [ 1, %entry ], [ %afan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2052341328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052341328, label %for.cond
    i32 305056302, label %for.body
    i32 -120001515, label %originalBB
    i32 1430335175, label %originalBBpart2
    i32 -845273981, label %for.cond1
    i32 -442080395, label %for.body3
    i32 1288044418, label %if.then
    i32 -1104680703, label %if.end
    i32 -2050738888, label %for.cond5
    i32 688670346, label %originalBB56
    i32 -1910734457, label %originalBBpart258
    i32 821830088, label %for.body7
    i32 1632273626, label %lor.lhs.false
    i32 -1950129504, label %originalBB60
    i32 639337830, label %originalBBpart262
    i32 1744955463, label %if.then10
    i32 1986626627, label %if.end11
    i32 -1069861352, label %if.then37
    i32 571784021, label %if.end42
    i32 1097900405, label %for.inc
    i32 -448991059, label %for.end
    i32 1854937779, label %originalBB64
    i32 -524727823, label %originalBBpart266
    i32 -397189319, label %for.inc43
    i32 615948620, label %originalBB68
    i32 -1967258688, label %originalBBpart281
    i32 1990828311, label %for.end45
    i32 -1757567807, label %originalBB83
    i32 -1035449779, label %originalBBpart285
    i32 400332153, label %for.inc46
    i32 -583951240, label %for.end48
    i32 -1754356988, label %originalBB87
    i32 -1152969237, label %originalBBpart289
    i32 900415439, label %for.cond49
    i32 106227930, label %for.body51
    i32 -1604271751, label %originalBB91
    i32 1285647631, label %originalBBpart293
    i32 -1180188895, label %for.inc54
    i32 1098796128, label %for.end55
    i32 1903287926, label %originalBBalteredBB
    i32 770872124, label %originalBB56alteredBB
    i32 287480456, label %originalBB60alteredBB
    i32 -1096944637, label %originalBB64alteredBB
    i32 -992882057, label %originalBB68alteredBB
    i32 -1932096677, label %originalBB83alteredBB
    i32 -944664580, label %originalBB87alteredBB
    i32 -279197240, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart293, %originalBB91, %for.body51, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %for.end45, %originalBBpart281, %originalBB68, %for.inc43, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end42, %if.then37, %if.end11, %if.then10, %originalBBpart262, %originalBB60, %lor.lhs.false, %for.body7, %originalBBpart258, %originalBB56, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ 3, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart289 ], [ 3, %originalBB87 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cfan.0.be = phi i32 [ %cfan.0, %loopEntry ], [ %cfan.0, %originalBB91alteredBB ], [ %cfan.0, %originalBB87alteredBB ], [ %cfan.0, %originalBB83alteredBB ], [ %cfan.0, %originalBB68alteredBB ], [ %cfan.0, %originalBB64alteredBB ], [ %cfan.0, %originalBB60alteredBB ], [ %cfan.0, %originalBB56alteredBB ], [ %cfan.0, %originalBBalteredBB ], [ %cfan.0, %for.inc54 ], [ %cfan.0, %originalBBpart293 ], [ %cfan.0, %originalBB91 ], [ %cfan.0, %for.body51 ], [ %cfan.0, %for.cond49 ], [ %cfan.0, %originalBBpart289 ], [ %cfan.0, %originalBB87 ], [ %cfan.0, %for.end48 ], [ %cfan.0, %for.inc46 ], [ %cfan.0, %originalBBpart285 ], [ %cfan.0, %originalBB83 ], [ %cfan.0, %for.end45 ], [ %cfan.0, %originalBBpart281 ], [ %cfan.0, %originalBB68 ], [ %cfan.0, %for.inc43 ], [ %cfan.0, %originalBBpart266 ], [ %cfan.0, %originalBB64 ], [ %cfan.0, %for.end ], [ %71, %for.inc ], [ %cfan.0, %if.end42 ], [ %cfan.0, %if.then37 ], [ %cfan.0, %if.end11 ], [ %cfan.0, %if.then10 ], [ %cfan.0, %originalBBpart262 ], [ %cfan.0, %originalBB60 ], [ %cfan.0, %lor.lhs.false ], [ %cfan.0, %for.body7 ], [ %cfan.0, %originalBBpart258 ], [ %cfan.0, %originalBB56 ], [ %cfan.0, %for.cond5 ], [ 1, %if.end ], [ %cfan.0, %if.then ], [ %cfan.0, %for.body3 ], [ %cfan.0, %for.cond1 ], [ %cfan.0, %originalBBpart2 ], [ %cfan.0, %originalBB ], [ %cfan.0, %for.body ], [ %cfan.0, %for.cond ]
  %bfan.0.be = phi i32 [ %bfan.0, %loopEntry ], [ %bfan.0, %originalBB91alteredBB ], [ %bfan.0, %originalBB87alteredBB ], [ %bfan.0, %originalBB83alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %bfan.0, %originalBB64alteredBB ], [ %bfan.0, %originalBB60alteredBB ], [ %bfan.0, %originalBB56alteredBB ], [ 1, %originalBBalteredBB ], [ %bfan.0, %for.inc54 ], [ %bfan.0, %originalBBpart293 ], [ %bfan.0, %originalBB91 ], [ %bfan.0, %for.body51 ], [ %bfan.0, %for.cond49 ], [ %bfan.0, %originalBBpart289 ], [ %bfan.0, %originalBB87 ], [ %bfan.0, %for.end48 ], [ %bfan.0, %for.inc46 ], [ %bfan.0, %originalBBpart285 ], [ %bfan.0, %originalBB83 ], [ %bfan.0, %for.end45 ], [ %bfan.0, %originalBBpart281 ], [ %99, %originalBB68 ], [ %bfan.0, %for.inc43 ], [ %bfan.0, %originalBBpart266 ], [ %bfan.0, %originalBB64 ], [ %bfan.0, %for.end ], [ %bfan.0, %for.inc ], [ %bfan.0, %if.end42 ], [ %bfan.0, %if.then37 ], [ %bfan.0, %if.end11 ], [ %bfan.0, %if.then10 ], [ %bfan.0, %originalBBpart262 ], [ %bfan.0, %originalBB60 ], [ %bfan.0, %lor.lhs.false ], [ %bfan.0, %for.body7 ], [ %bfan.0, %originalBBpart258 ], [ %bfan.0, %originalBB56 ], [ %bfan.0, %for.cond5 ], [ %bfan.0, %if.end ], [ %bfan.0, %if.then ], [ %bfan.0, %for.body3 ], [ %bfan.0, %for.cond1 ], [ %bfan.0, %originalBBpart2 ], [ 1, %originalBB ], [ %bfan.0, %for.body ], [ %bfan.0, %for.cond ]
  %afan.0.be = phi i32 [ %afan.0, %loopEntry ], [ %afan.0, %originalBB91alteredBB ], [ %afan.0, %originalBB87alteredBB ], [ %afan.0, %originalBB83alteredBB ], [ %afan.0, %originalBB68alteredBB ], [ %afan.0, %originalBB64alteredBB ], [ %afan.0, %originalBB60alteredBB ], [ %afan.0, %originalBB56alteredBB ], [ %afan.0, %originalBBalteredBB ], [ %afan.0, %for.inc54 ], [ %afan.0, %originalBBpart293 ], [ %afan.0, %originalBB91 ], [ %afan.0, %for.body51 ], [ %afan.0, %for.cond49 ], [ %afan.0, %originalBBpart289 ], [ %afan.0, %originalBB87 ], [ %afan.0, %for.end48 ], [ %.neg35, %for.inc46 ], [ %afan.0, %originalBBpart285 ], [ %afan.0, %originalBB83 ], [ %afan.0, %for.end45 ], [ %afan.0, %originalBBpart281 ], [ %afan.0, %originalBB68 ], [ %afan.0, %for.inc43 ], [ %afan.0, %originalBBpart266 ], [ %afan.0, %originalBB64 ], [ %afan.0, %for.end ], [ %afan.0, %for.inc ], [ %afan.0, %if.end42 ], [ %afan.0, %if.then37 ], [ %afan.0, %if.end11 ], [ %afan.0, %if.then10 ], [ %afan.0, %originalBBpart262 ], [ %afan.0, %originalBB60 ], [ %afan.0, %lor.lhs.false ], [ %afan.0, %for.body7 ], [ %afan.0, %originalBBpart258 ], [ %afan.0, %originalBB56 ], [ %afan.0, %for.cond5 ], [ %afan.0, %if.end ], [ %afan.0, %if.then ], [ %afan.0, %for.body3 ], [ %afan.0, %for.cond1 ], [ %afan.0, %originalBBpart2 ], [ %afan.0, %originalBB ], [ %afan.0, %for.body ], [ %afan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604271751, %originalBB91alteredBB ], [ -1754356988, %originalBB87alteredBB ], [ -1757567807, %originalBB83alteredBB ], [ 615948620, %originalBB68alteredBB ], [ 1854937779, %originalBB64alteredBB ], [ -1950129504, %originalBB60alteredBB ], [ 688670346, %originalBB56alteredBB ], [ -120001515, %originalBBalteredBB ], [ 900415439, %for.inc54 ], [ -1180188895, %originalBBpart293 ], [ %164, %originalBB91 ], [ %154, %for.body51 ], [ %145, %for.cond49 ], [ 900415439, %originalBBpart289 ], [ %144, %originalBB87 ], [ %135, %for.end48 ], [ 2052341328, %for.inc46 ], [ 400332153, %originalBBpart285 ], [ %126, %originalBB83 ], [ %117, %for.end45 ], [ -845273981, %originalBBpart281 ], [ %108, %originalBB68 ], [ %98, %for.inc43 ], [ -397189319, %originalBBpart266 ], [ %89, %originalBB64 ], [ %80, %for.end ], [ -2050738888, %for.inc ], [ 1097900405, %if.end42 ], [ 571784021, %if.then37 ], [ %70, %if.end11 ], [ 1097900405, %if.then10 ], [ %59, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %for.cond5 ], [ -2050738888, %if.end ], [ -397189319, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -845273981, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %afan.0, 4
  %0 = select i1 %cmp, i32 305056302, i32 -583951240
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
  %9 = select i1 %8, i32 -120001515, i32 1903287926
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
  %18 = select i1 %17, i32 1430335175, i32 1903287926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %bfan.0, 4
  %19 = select i1 %cmp2, i32 -442080395, i32 1990828311
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %afan.0, %bfan.0
  %20 = select i1 %cmp4, i32 1288044418, i32 -1104680703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 688670346, i32 770872124
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %cfan.0, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1910734457, i32 770872124
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 821830088, i32 -448991059
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %afan.0, %cfan.0
  %40 = select i1 %cmp8, i32 1744955463, i32 1632273626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1950129504, i32 287480456
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %bfan.0, %cfan.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 639337830, i32 287480456
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1744955463, i32 1986626627
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %bfan.0, %afan.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %cfan.0, %afan.0
  %.neg36 = select i1 %cmp13, i32 2, i32 1
  %60 = add nuw nsw i32 %.neg36, %conv.neg.neg
  %cmp16 = icmp slt i32 %afan.0, %bfan.0
  %cmp18 = icmp slt i32 %afan.0, %cfan.0
  %61 = select i1 %cmp16, i32 -257627971, i32 -257627972
  %62 = select i1 %cmp18, i32 257627974, i32 257627973
  %63 = add nsw i32 %62, %61
  %cmp22 = icmp slt i32 %cfan.0, %bfan.0
  %64 = select i1 %cmp22, i32 2, i32 1
  %65 = add nuw nsw i32 %64, %conv.neg.neg
  %cmp28 = icmp eq i32 %afan.0, %60
  %cmp30 = icmp eq i32 %bfan.0, %63
  %conv31 = zext i1 %cmp30 to i32
  %66 = select i1 %cmp28, i32 -1377781488, i32 -1377781489
  %cmp33 = icmp eq i32 %cfan.0, %65
  %67 = select i1 %cmp33, i32 1377781490, i32 1377781489
  %68 = add nuw nsw i32 %67, %conv31
  %69 = add nsw i32 %68, %66
  %cmp36 = icmp eq i32 %69, 3
  %70 = select i1 %cmp36, i32 -1069861352, i32 571784021
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom = sext i32 %afan.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom38 = sext i32 %bfan.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %cfan.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %cfan.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1854937779, i32 -1096944637
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -524727823, i32 -1096944637
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 615948620, i32 -992882057
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = add i32 %bfan.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1967258688, i32 -992882057
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1757567807, i32 -1932096677
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1035449779, i32 -1932096677
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg35 = add i32 %afan.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1754356988, i32 -944664580
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1152969237, i32 -944664580
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 0
  %145 = select i1 %cmp50, i32 106227930, i32 1098796128
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1604271751, i32 -279197240
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom52
  %155 = load i8, i8* %arrayidx53, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1285647631, i32 -279197240
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %bfan.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom52alteredBB
  %166 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_636.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1085353468, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1085353468, label %first
    i32 -1117193672, label %originalBB
    i32 -625863628, label %originalBBpart2
    i32 555115880, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1117193672, i32 555115880
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
  %17 = select i1 %16, i32 -625863628, i32 555115880
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1117193672, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
