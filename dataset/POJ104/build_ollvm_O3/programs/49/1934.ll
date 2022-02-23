; ModuleID = 'build_ollvm/programs/49/1934.ll'
source_filename = "source-C-CXX/49/1934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yue.0 = phi i32 [ 1, %entry ], [ %yue.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -947770023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947770023, label %for.cond
    i32 909806627, label %for.body
    i32 1128383879, label %originalBB
    i32 2039066925, label %originalBBpart2
    i32 1508597721, label %if.then
    i32 1434905411, label %if.end
    i32 -1533763408, label %if.then3
    i32 763020263, label %originalBB39
    i32 -293041275, label %originalBBpart242
    i32 1119758546, label %if.end5
    i32 -2082449660, label %lor.lhs.false
    i32 -744195404, label %if.then8
    i32 1468839447, label %if.end10
    i32 -106532937, label %if.then12
    i32 -822566757, label %if.end14
    i32 1468915792, label %lor.lhs.false16
    i32 134315984, label %originalBB44
    i32 -876929834, label %originalBBpart246
    i32 -1401816057, label %if.then18
    i32 1185583595, label %if.end20
    i32 -847779205, label %originalBB48
    i32 412818414, label %originalBBpart250
    i32 -634928820, label %lor.lhs.false22
    i32 836856526, label %lor.lhs.false24
    i32 2137725724, label %lor.lhs.false26
    i32 -1018800739, label %if.then28
    i32 -1240568735, label %originalBB52
    i32 -947628757, label %originalBBpart263
    i32 -715189025, label %if.end30
    i32 1509117546, label %if.then35
    i32 1836947524, label %if.end38
    i32 -1761994159, label %originalBB65
    i32 722933978, label %originalBBpart267
    i32 -878013244, label %for.inc
    i32 1654867231, label %for.end
    i32 -1755900531, label %originalBBalteredBB
    i32 845557499, label %originalBB39alteredBB
    i32 799005978, label %originalBB44alteredBB
    i32 -1322758523, label %originalBB48alteredBB
    i32 -482805680, label %originalBB52alteredBB
    i32 -1299368437, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end38, %if.then35, %if.end30, %originalBBpart263, %originalBB52, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart250, %originalBB48, %if.end20, %if.then18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %if.end14, %if.then12, %if.end10, %if.then8, %lor.lhs.false, %if.end5, %originalBBpart242, %originalBB39, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %yue.0.be = phi i32 [ %yue.0, %loopEntry ], [ %yue.0, %originalBB65alteredBB ], [ %yue.0, %originalBB52alteredBB ], [ %yue.0, %originalBB48alteredBB ], [ %yue.0, %originalBB44alteredBB ], [ %yue.0, %originalBB39alteredBB ], [ %yue.0, %originalBBalteredBB ], [ %128, %for.inc ], [ %yue.0, %originalBBpart267 ], [ %yue.0, %originalBB65 ], [ %yue.0, %if.end38 ], [ %yue.0, %if.then35 ], [ %yue.0, %if.end30 ], [ %yue.0, %originalBBpart263 ], [ %yue.0, %originalBB52 ], [ %yue.0, %if.then28 ], [ %yue.0, %lor.lhs.false26 ], [ %yue.0, %lor.lhs.false24 ], [ %yue.0, %lor.lhs.false22 ], [ %yue.0, %originalBBpart250 ], [ %yue.0, %originalBB48 ], [ %yue.0, %if.end20 ], [ %yue.0, %if.then18 ], [ %yue.0, %originalBBpart246 ], [ %yue.0, %originalBB44 ], [ %yue.0, %lor.lhs.false16 ], [ %yue.0, %if.end14 ], [ %yue.0, %if.then12 ], [ %yue.0, %if.end10 ], [ %yue.0, %if.then8 ], [ %yue.0, %lor.lhs.false ], [ %yue.0, %if.end5 ], [ %yue.0, %originalBBpart242 ], [ %yue.0, %originalBB39 ], [ %yue.0, %if.then3 ], [ %yue.0, %if.end ], [ %yue.0, %if.then ], [ %yue.0, %originalBBpart2 ], [ %yue.0, %originalBB ], [ %yue.0, %for.body ], [ %yue.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %129, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart263 ], [ %96, %originalBB52 ], [ %sum.0, %if.then28 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end20 ], [ %64, %if.then18 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %if.end14 ], [ %43, %if.then12 ], [ %sum.0, %if.end10 ], [ %41, %if.then8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end5 ], [ %sum.0, %originalBBpart242 ], [ %.neg25, %originalBB39 ], [ %sum.0, %if.then3 ], [ %sum.0, %if.end ], [ %.neg26, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761994159, %originalBB65alteredBB ], [ -1240568735, %originalBB52alteredBB ], [ -847779205, %originalBB48alteredBB ], [ 134315984, %originalBB44alteredBB ], [ 763020263, %originalBB39alteredBB ], [ 1128383879, %originalBBalteredBB ], [ -947770023, %for.inc ], [ -878013244, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %if.end38 ], [ 1836947524, %if.then35 ], [ %109, %if.end30 ], [ -715189025, %originalBBpart263 ], [ %105, %originalBB52 ], [ %95, %if.then28 ], [ %86, %lor.lhs.false26 ], [ %85, %lor.lhs.false24 ], [ %84, %lor.lhs.false22 ], [ %83, %originalBBpart250 ], [ %82, %originalBB48 ], [ %73, %if.end20 ], [ 1185583595, %if.then18 ], [ %63, %originalBBpart246 ], [ %62, %originalBB44 ], [ %53, %lor.lhs.false16 ], [ %44, %if.end14 ], [ -822566757, %if.then12 ], [ %42, %if.end10 ], [ 1468839447, %if.then8 ], [ %40, %lor.lhs.false ], [ %39, %if.end5 ], [ 1119758546, %originalBBpart242 ], [ %38, %originalBB39 ], [ %29, %if.then3 ], [ %20, %if.end ], [ 1434905411, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %yue.0, 13
  %0 = select i1 %cmp, i32 909806627, i32 1654867231
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
  %9 = select i1 %8, i32 1128383879, i32 -1755900531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %yue.0, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2039066925, i32 -1755900531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1508597721, i32 1434905411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %yue.0, 3
  %20 = select i1 %cmp2, i32 -1533763408, i32 1119758546
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 763020263, i32 845557499
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg25 = add i32 %sum.0, 28
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -293041275, i32 845557499
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %yue.0, 5
  %39 = select i1 %cmp6, i32 -744195404, i32 -2082449660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %yue.0, 7
  %40 = select i1 %cmp7, i32 -744195404, i32 1468839447
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %41 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %yue.0, 8
  %42 = select i1 %cmp11, i32 -106532937, i32 -822566757
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %yue.0, 10
  %44 = select i1 %cmp15, i32 -1401816057, i32 1468915792
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 134315984, i32 799005978
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %yue.0, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -876929834, i32 799005978
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1401816057, i32 1185583595
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -847779205, i32 -1322758523
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %yue.0, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 412818414, i32 -1322758523
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1018800739, i32 -634928820
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %yue.0, 6
  %84 = select i1 %cmp23, i32 -1018800739, i32 836856526
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %yue.0, 9
  %85 = select i1 %cmp25, i32 -1018800739, i32 2137725724
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %yue.0, 11
  %86 = select i1 %cmp27, i32 -1018800739, i32 -715189025
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1240568735, i32 -482805680
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %96 = add i32 %sum.0, 31
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -947628757, i32 -482805680
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = add i32 %sum.0, 13
  %rem = srem i32 %106, 7
  %107 = load i32, i32* %w, align 4
  %108 = add i32 %107, %rem
  %rem33 = srem i32 %108, 7
  %cmp34 = icmp eq i32 %rem33, 6
  %109 = select i1 %cmp34, i32 1509117546, i32 1836947524
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yue.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1761994159, i32 -1299368437
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 722933978, i32 -1299368437
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %yue.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1934.cpp() #0 section ".text.startup" {
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
