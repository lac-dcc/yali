; ModuleID = 'build_ollvm/programs/102/337.ll'
source_filename = "source-C-CXX/102/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca [200 x i32]*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [1001 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2070264086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070264086, label %first
    i32 2104528355, label %originalBB
    i32 -15352121, label %originalBBpart2
    i32 1219049208, label %for.cond
    i32 680938437, label %originalBB80
    i32 5272842, label %originalBBpart282
    i32 -819395829, label %for.body
    i32 -161777014, label %for.inc
    i32 1127862995, label %for.end
    i32 -1839375156, label %land.lhs.true
    i32 1047426663, label %if.then
    i32 1254073760, label %if.end
    i32 1536074117, label %while.cond
    i32 117188481, label %while.body
    i32 -1805734790, label %originalBB84
    i32 581207952, label %originalBBpart286
    i32 889688200, label %land.lhs.true22
    i32 -603136255, label %if.then27
    i32 -1508880474, label %if.end36
    i32 1012927675, label %if.then42
    i32 1268343500, label %if.else
    i32 1852294391, label %if.end63
    i32 877470846, label %while.end
    i32 -472049467, label %originalBB88
    i32 1469995080, label %originalBBpart299
    i32 1087501694, label %if.then71
    i32 1008659943, label %if.end79
    i32 565573221, label %originalBB101
    i32 528152008, label %originalBBpart2103
    i32 -2038883099, label %originalBBalteredBB
    i32 -1709257894, label %originalBB80alteredBB
    i32 980202777, label %originalBB84alteredBB
    i32 1642830573, label %originalBB88alteredBB
    i32 -986491878, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB101, %if.end79, %if.then71, %originalBBpart299, %originalBB88, %while.end, %if.end63, %if.else, %if.then42, %if.end36, %if.then27, %land.lhs.true22, %originalBBpart286, %originalBB84, %while.body, %while.cond, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 565573221, %originalBB101alteredBB ], [ -472049467, %originalBB88alteredBB ], [ -1805734790, %originalBB84alteredBB ], [ 680938437, %originalBB80alteredBB ], [ 2104528355, %originalBBalteredBB ], [ %139, %originalBB101 ], [ %130, %if.end79 ], [ 1008659943, %if.then71 ], [ %118, %originalBBpart299 ], [ %117, %originalBB88 ], [ %104, %while.end ], [ 1536074117, %if.end63 ], [ 1852294391, %if.else ], [ 1852294391, %if.then42 ], [ %81, %if.end36 ], [ -1508880474, %if.then27 ], [ %74, %land.lhs.true22 ], [ %71, %originalBBpart286 ], [ %70, %originalBB84 ], [ %59, %while.body ], [ %50, %while.cond ], [ 1536074117, %if.end ], [ 1254073760, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.end ], [ 1219049208, %for.inc ], [ -161777014, %for.body ], [ %37, %originalBBpart282 ], [ %36, %originalBB80 ], [ %26, %for.cond ], [ 1219049208, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 2104528355, i32 -2038883099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %flag = alloca [200 x i32], align 16
  store [200 x i32]* %flag, [200 x i32]** %flag.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -15352121, i32 -2038883099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 680938437, i32 -1709257894
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %cmp = icmp slt i32 %27, 200
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 5272842, i32 -1709257894
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -819395829, i32 1127862995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %38 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 0
  %41 = load i8, i8* %arrayidx1, align 16
  %cmp2 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp2, i32 -1839375156, i32 1254073760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123, i64 0, i64 0
  %43 = load i8, i8* %arrayidx3, align 16
  %cmp5 = icmp slt i8 %43, 123
  %44 = select i1 %cmp5, i32 1047426663, i32 1254073760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122, i64 0, i64 0
  %45 = load i8, i8* %arrayidx6, align 16
  %.neg1 = add i8 %45, -32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121, i64 0, i64 0
  store i8 %.neg1, i8* %arrayidx9, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 0
  %46 = load i8, i8* %arrayidx10, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %46, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 0
  %47 = load i8, i8* %arrayidx11, align 16
  %idxprom12 = sext i8 %47 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom14 = sext i32 %48 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp17.not, i32 877470846, i32 117188481
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1805734790, i32 980202777
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom18 = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %61, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 581207952, i32 980202777
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 889688200, i32 -1508880474
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom23 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %73, 123
  %74 = select i1 %cmp26, i32 -603136255, i32 -1508880474
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom28 = sext i32 %75 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115, i64 0, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %.neg = add i8 %76, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom34 = sext i32 %77 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 %idxprom34
  store i8 %.neg, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom37 = sext i32 %78 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 %idxprom37
  %79 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i8 %79 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158, i64 0, i64 %idxprom39
  %80 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %80, 0
  %81 = select i1 %cmp41, i32 1012927675, i32 1268343500
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload150 = load volatile i8*, i8** %temp.reg2mem, align 8
  %82 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload150, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8 signext %82)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 44)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload149 = load volatile i8*, i8** %temp.reg2mem, align 8
  %83 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload149, align 1
  %idxprom46 = sext i8 %83 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157, i64 0, i64 %idxprom46
  %84 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %84)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext 41)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload148 = load volatile i8*, i8** %temp.reg2mem, align 8
  %85 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload148, align 1
  %idxprom50 = sext i8 %85 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom52 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 %idxprom52
  %87 = load i8, i8* %arrayidx53, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload147 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %87, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload147, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom54 = sext i32 %88 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 %idxprom54
  %89 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i8 %89 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom58 = sext i32 %90 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 %idxprom58
  %91 = load i8, i8* %arrayidx59, align 1
  %idxprom60 = sext i8 %91 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload154 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload154, i64 0, i64 %idxprom60
  %92 = load i32, i32* %arrayidx61, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -472049467, i32 1642830573
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %106 = add i32 %105, -1
  %idxprom66 = sext i32 %106 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 %idxprom66
  %107 = load i8, i8* %arrayidx67, align 1
  %idxprom68 = sext i8 %107 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153, i64 0, i64 %idxprom68
  %108 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %108, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1469995080, i32 1642830573
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %118 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1087501694, i32 1008659943
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload146 = load volatile i8*, i8** %temp.reg2mem, align 8
  %119 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload146, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext %119)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 44)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %120 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %idxprom75 = sext i8 %120 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152 = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152, i64 0, i64 %idxprom75
  %121 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %121)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 41)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 565573221, i32 -986491878
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 528152008, i32 -986491878
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [200 x i32]*, [200 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1368876764, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1368876764, label %first
    i32 860139780, label %originalBB
    i32 1402305448, label %originalBBpart2
    i32 1061522553, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 860139780, i32 1061522553
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
  %17 = select i1 %16, i32 1402305448, i32 1061522553
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 860139780, %originalBBalteredBB ]
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
