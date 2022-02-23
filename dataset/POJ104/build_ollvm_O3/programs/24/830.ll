; ModuleID = 'build_ollvm/programs/24/830.ll'
source_filename = "source-C-CXX/24/830.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1437770427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437770427, label %first
    i32 -1251565731, label %if.then
    i32 -574952172, label %if.else
    i32 658174083, label %originalBB
    i32 -300276048, label %originalBBpart2
    i32 464778803, label %for.cond
    i32 -1716166018, label %for.body
    i32 2077401075, label %originalBB55
    i32 -1818736376, label %originalBBpart257
    i32 191494435, label %for.cond2
    i32 313960738, label %originalBB59
    i32 1916672787, label %originalBBpart261
    i32 589081790, label %for.body4
    i32 83981578, label %originalBB63
    i32 389760644, label %originalBBpart290
    i32 272558667, label %if.then11
    i32 -766155333, label %if.end
    i32 -2007992467, label %originalBB92
    i32 916776505, label %originalBBpart2101
    i32 -1315563376, label %if.then19
    i32 -1821892096, label %originalBB103
    i32 860893192, label %originalBBpart2144
    i32 -952409901, label %if.end29
    i32 -1350255568, label %originalBB146
    i32 718239857, label %originalBBpart2148
    i32 727078987, label %for.inc
    i32 -130732146, label %for.end
    i32 -1624453110, label %originalBB150
    i32 -1838158866, label %originalBBpart2152
    i32 -617126326, label %for.inc30
    i32 -773887722, label %for.end32
    i32 -42171082, label %if.end33
    i32 237049449, label %for.cond34
    i32 253560838, label %originalBB154
    i32 1750960651, label %originalBBpart2156
    i32 -749088908, label %for.body36
    i32 -81836256, label %if.then41
    i32 -817138646, label %originalBB158
    i32 -2144773044, label %originalBBpart2160
    i32 -514722171, label %for.cond42
    i32 1413880579, label %for.body44
    i32 -1062710746, label %for.inc47
    i32 1585505690, label %for.end49
    i32 2143761450, label %if.end51
    i32 299323771, label %for.inc52
    i32 -1665949273, label %for.end54
    i32 -711226528, label %originalBBalteredBB
    i32 -2126842716, label %originalBB55alteredBB
    i32 -1213714603, label %originalBB59alteredBB
    i32 840450406, label %originalBB63alteredBB
    i32 1340110500, label %originalBB92alteredBB
    i32 1078959940, label %originalBB103alteredBB
    i32 -1952713152, label %originalBB146alteredBB
    i32 -1093257181, label %originalBB150alteredBB
    i32 -1517736012, label %originalBB154alteredBB
    i32 -86038893, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %for.end49, %for.inc47, %for.body44, %for.cond42, %originalBBpart2160, %originalBB158, %if.then41, %for.body36, %originalBBpart2156, %originalBB154, %for.cond34, %if.end33, %for.end32, %for.inc30, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end29, %originalBBpart2144, %originalBB103, %if.then19, %originalBBpart2101, %originalBB92, %if.end, %if.then11, %originalBBpart290, %originalBB63, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %i, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond34 ], [ 0, %if.end33 ], [ %j.0, %for.end32 ], [ %.neg29, %for.inc30 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %i, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ 100, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %for.end49 ], [ %.neg28, %for.inc47 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %k.0, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond34 ], [ %k.0, %if.end33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end ], [ %143, %for.inc ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart257 ], [ 100, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -817138646, %originalBB158alteredBB ], [ 253560838, %originalBB154alteredBB ], [ -1624453110, %originalBB150alteredBB ], [ -1350255568, %originalBB146alteredBB ], [ -1821892096, %originalBB103alteredBB ], [ -2007992467, %originalBB92alteredBB ], [ 83981578, %originalBB63alteredBB ], [ 313960738, %originalBB59alteredBB ], [ 2077401075, %originalBB55alteredBB ], [ 658174083, %originalBBalteredBB ], [ 237049449, %for.inc52 ], [ 299323771, %if.end51 ], [ -1665949273, %for.end49 ], [ -514722171, %for.inc47 ], [ -1062710746, %for.body44 ], [ %201, %for.cond42 ], [ -514722171, %originalBBpart2160 ], [ %200, %originalBB158 ], [ %191, %if.then41 ], [ %182, %for.body36 ], [ %180, %originalBBpart2156 ], [ %179, %originalBB154 ], [ %170, %for.cond34 ], [ 237049449, %if.end33 ], [ -42171082, %for.end32 ], [ 464778803, %for.inc30 ], [ -617126326, %originalBBpart2152 ], [ %161, %originalBB150 ], [ %152, %for.end ], [ 191494435, %for.inc ], [ 727078987, %originalBBpart2148 ], [ %142, %originalBB146 ], [ %133, %if.end29 ], [ -952409901, %originalBBpart2144 ], [ %124, %originalBB103 ], [ %110, %if.then19 ], [ %101, %originalBBpart2101 ], [ %100, %originalBB92 ], [ %90, %if.end ], [ -766155333, %if.then11 ], [ %79, %originalBBpart290 ], [ %78, %originalBB63 ], [ %65, %for.body4 ], [ %56, %originalBBpart261 ], [ %55, %originalBB59 ], [ %46, %for.cond2 ], [ 191494435, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.body ], [ %19, %for.cond ], [ 464778803, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -42171082, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1251565731, i32 -574952172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 1, i64 0), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 658174083, i32 -711226528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 1, i64 0), align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -300276048, i32 -711226528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %j.0, 0
  %19 = select i1 %cmp1, i32 -1716166018, i32 -773887722
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
  %28 = select i1 %27, i32 2077401075, i32 -2126842716
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1818736376, i32 -2126842716
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 313960738, i32 -1213714603
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1916672787, i32 -1213714603
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 589081790, i32 -130732146
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 83981578, i32 840450406
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %67 = shl i8 %66, 1
  %68 = add i8 %67, -48
  store i8 %68, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %69, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 389760644, i32 840450406
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 272558667, i32 -766155333
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2007992467, i32 1340110500
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %91 = load i8, i8* %arrayidx15, align 1
  %cmp18 = icmp sgt i8 %91, 57
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 916776505, i32 1340110500
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1315563376, i32 -952409901
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1821892096, i32 1078959940
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %112 = add i8 %111, -10
  store i8 %112, i8* %arrayidx21, align 1
  %113 = add i32 %k.0, -1
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx27, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 860893192, i32 1078959940
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1350255568, i32 -1952713152
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 718239857, i32 -1952713152
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1624453110, i32 -1093257181
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1838158866, i32 -1093257181
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 253560838, i32 -1517736012
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 1001
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1750960651, i32 -1517736012
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -749088908, i32 -1665949273
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom37
  %181 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %181, 48
  %182 = select i1 %cmp40.not, i32 2143761450, i32 -81836256
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -817138646, i32 -86038893
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2144773044, i32 -86038893
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, 101
  %201 = select i1 %cmp43, i32 1413880579, i32 1585505690
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 1, i64 0), align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %204 = shl i8 %203, 1
  %205 = add i8 %204, -48
  store i8 %205, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20alteredBB
  %206 = load i8, i8* %arrayidx21alteredBB, align 1
  %207 = add i8 %206, -10
  store i8 %207, i8* %arrayidx21alteredBB, align 1
  %208 = add i32 %k.0, -1
  %idxprom26alteredBB = sext i32 %208 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %209 = load i32, i32* %arrayidx27alteredBB, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
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
  %switchVar.0.ph = phi i32 [ -414767897, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -414767897, label %first
    i32 -1213179869, label %originalBB
    i32 -1330043118, label %originalBBpart2
    i32 256977622, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1213179869, i32 256977622
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8 48, i64 100, i1 false)
  %9 = load i32, i32* %i, align 4
  call void @_Z1fi(i32 %9)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1330043118, i32 256977622
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ialteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8 48, i64 100, i1 false)
  %19 = load i32, i32* %ialteredBB, align 4
  call void @_Z1fi(i32 %19)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1213179869, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
