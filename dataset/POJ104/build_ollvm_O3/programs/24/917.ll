; ModuleID = 'build_ollvm/programs/24/917.ll'
source_filename = "source-C-CXX/24/917.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 1, align 4
@a = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z8multiplev() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2031172409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031172409, label %first
    i32 -1157359752, label %if.then
    i32 -540400351, label %if.else
    i32 2115616683, label %if.then3
    i32 -690971224, label %for.cond
    i32 -785775167, label %originalBB
    i32 2035455132, label %originalBBpart2
    i32 -1767981917, label %for.body
    i32 -1165782512, label %if.then6
    i32 -505532190, label %if.end
    i32 -1932576444, label %for.inc
    i32 923321906, label %for.end
    i32 -696425624, label %for.cond7
    i32 1109269355, label %for.body9
    i32 1898405354, label %for.inc13
    i32 1113840073, label %for.end15
    i32 951251956, label %if.else16
    i32 17438832, label %originalBB44
    i32 -1196065087, label %originalBBpart256
    i32 1232090032, label %for.cond17
    i32 175275762, label %originalBB58
    i32 1412776868, label %originalBBpart260
    i32 -1972687490, label %for.body19
    i32 -979609633, label %originalBB62
    i32 -1675819652, label %originalBBpart296
    i32 -2147397889, label %for.inc29
    i32 1442204461, label %originalBB98
    i32 1932827336, label %originalBBpart2107
    i32 -928080001, label %for.end30
    i32 1476824147, label %for.cond31
    i32 839263189, label %for.body33
    i32 571277153, label %for.inc38
    i32 1452088781, label %for.end40
    i32 -271713701, label %originalBB109
    i32 747100653, label %originalBBpart2121
    i32 -979395051, label %if.end42
    i32 903560245, label %originalBB123
    i32 1527459800, label %originalBBpart2125
    i32 1803031799, label %if.end43
    i32 -1013087105, label %originalBBalteredBB
    i32 1906946978, label %originalBB44alteredBB
    i32 1740868507, label %originalBB58alteredBB
    i32 -27938036, label %originalBB62alteredBB
    i32 1494060791, label %originalBB98alteredBB
    i32 1074760504, label %originalBB109alteredBB
    i32 -2057147487, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end42, %originalBBpart2121, %originalBB109, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.end30, %originalBBpart2107, %originalBB98, %for.inc29, %originalBBpart296, %originalBB62, %for.body19, %originalBBpart260, %originalBB58, %for.cond17, %originalBBpart256, %originalBB44, %if.else16, %for.end15, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 903560245, %originalBB123alteredBB ], [ -271713701, %originalBB109alteredBB ], [ 1442204461, %originalBB98alteredBB ], [ -979609633, %originalBB62alteredBB ], [ 175275762, %originalBB58alteredBB ], [ 17438832, %originalBB44alteredBB ], [ -785775167, %originalBBalteredBB ], [ 1803031799, %originalBBpart2125 ], [ %161, %originalBB123 ], [ %152, %if.end42 ], [ -979395051, %originalBBpart2121 ], [ %143, %originalBB109 ], [ %132, %for.end40 ], [ 1476824147, %for.inc38 ], [ 571277153, %for.body33 ], [ %119, %for.cond31 ], [ 1476824147, %for.end30 ], [ 1232090032, %originalBBpart2107 ], [ %117, %originalBB98 ], [ %106, %for.inc29 ], [ -2147397889, %originalBBpart296 ], [ %97, %originalBB62 ], [ %84, %for.body19 ], [ %75, %originalBBpart260 ], [ %74, %originalBB58 ], [ %64, %for.cond17 ], [ 1232090032, %originalBBpart256 ], [ %55, %originalBB44 ], [ %45, %if.else16 ], [ -979395051, %for.end15 ], [ -696425624, %for.inc13 ], [ 1898405354, %for.body9 ], [ %32, %for.cond7 ], [ -696425624, %for.end ], [ -690971224, %for.inc ], [ -1932576444, %if.end ], [ 923321906, %if.then6 ], [ %27, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ -690971224, %if.then3 ], [ %4, %if.else ], [ 1803031799, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1157359752, i32 -540400351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @k, align 4
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 2115616683, i32 951251956
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store i32 34, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -785775167, i32 -1013087105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %cmp4 = icmp sgt i32 %14, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2035455132, i32 -1013087105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1767981917, i32 923321906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %cmp5.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp5.not, i32 -505532190, i32 -1165782512
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  store i32 %30, i32* @j, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %cmp8 = icmp sgt i32 %31, -1
  %32 = select i1 %cmp8, i32 1109269355, i32 1113840073
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* @j, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 17438832, i32 1906946978
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  %mul = shl nsw i32 %46, 1
  %rem = srem i32 %mul, 10
  store i32 %rem, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1196065087, i32 1906946978
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 175275762, i32 1740868507
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %cmp18 = icmp slt i32 %65, 35
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1412776868, i32 1740868507
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %75 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1972687490, i32 -928080001
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -979609633, i32 -27938036
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %mul22 = shl nsw i32 %86, 1
  %rem23 = srem i32 %mul22, 10
  %87 = add i32 %85, -1
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %div.neg.neg = sdiv i32 %88, 5
  %.neg = add nsw i32 %div.neg.neg, %rem23
  %arrayidx28 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom20
  store i32 %.neg, i32* %arrayidx28, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1675819652, i32 -27938036
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1442204461, i32 1494060791
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @i, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1932827336, i32 1494060791
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %cmp32 = icmp slt i32 %118, 35
  %119 = select i1 %cmp32, i32 839263189, i32 1452088781
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom34
  store i32 %121, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -271713701, i32 1074760504
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* @k, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @k, align 4
  tail call void @_Z8multiplev()
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 747100653, i32 1074760504
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 903560245, i32 -2057147487
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1527459800, i32 -2057147487
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  %mulalteredBB = shl nsw i32 %162, 1
  %remalteredBB = srem i32 %mulalteredBB, 10
  store i32 %remalteredBB, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %idxprom20alteredBB = sext i32 %163 to i64
  %arrayidx21alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom20alteredBB
  %164 = load i32, i32* %arrayidx21alteredBB, align 4
  %mul22alteredBB = shl nsw i32 %164, 1
  %rem23alteredBB = srem i32 %mul22alteredBB, 10
  %165 = add i32 %163, -1
  %idxprom24alteredBB = sext i32 %165 to i64
  %arrayidx25alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %166 = load i32, i32* %arrayidx25alteredBB, align 4
  %divalteredBB = sdiv i32 %166, 5
  %167 = add nsw i32 %rem23alteredBB, %divalteredBB
  %arrayidx28alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  store i32 %167, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* @i, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %170 = load i32, i32* @k, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* @k, align 4
  tail call void @_Z8multiplev()
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 2, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  tail call void @_Z8multiplev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2011044629, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2011044629, label %first
    i32 -1784739294, label %originalBB
    i32 -1289822079, label %originalBBpart2
    i32 1115493098, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1784739294, i32 1115493098
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1289822079, i32 1115493098
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1784739294, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
