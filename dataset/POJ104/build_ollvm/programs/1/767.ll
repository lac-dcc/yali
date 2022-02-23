; ModuleID = 'source-C-CXX/1/767.cpp'
source_filename = "source-C-CXX/1/767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %i36.reg2mem = alloca i32*
  %writerbest.reg2mem = alloca i8*
  %i17.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca i32*
  %everynum.reg2mem = alloca [26 x i32]*
  %bookbelong.reg2mem = alloca [26 x [999 x i32]]*
  %counter.reg2mem = alloca [26 x i32]*
  %writer.reg2mem = alloca [26 x i8]*
  %book.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1972422647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1972422647, label %first
    i32 -685850414, label %originalBB
    i32 604033248, label %originalBBpart2
    i32 -1197241863, label %while.cond
    i32 -1464516799, label %originalBB51
    i32 1245582339, label %originalBBpart267
    i32 51935515, label %while.body
    i32 109166118, label %originalBB69
    i32 -1525271663, label %originalBBpart271
    i32 984537820, label %for.cond
    i32 -2030021245, label %for.body
    i32 -502530730, label %for.inc
    i32 -394780828, label %originalBB73
    i32 -1877318998, label %originalBBpart280
    i32 -140568696, label %for.end
    i32 2100502120, label %originalBB82
    i32 664068918, label %originalBBpart284
    i32 1030776654, label %while.end
    i32 -2080791459, label %for.cond18
    i32 342627674, label %for.body20
    i32 1105093421, label %if.then
    i32 -1348405633, label %originalBB86
    i32 -1125084155, label %originalBBpart288
    i32 478171, label %if.end
    i32 836712397, label %originalBB90
    i32 -1706060851, label %originalBBpart292
    i32 -89375998, label %for.inc26
    i32 1275009909, label %originalBB94
    i32 1972762441, label %originalBBpart2104
    i32 760100048, label %for.end28
    i32 -1084173362, label %for.cond37
    i32 -926772031, label %for.body41
    i32 632702823, label %for.inc48
    i32 -1738211061, label %for.end50
    i32 1514846968, label %originalBBalteredBB
    i32 1839141590, label %originalBB51alteredBB
    i32 376232819, label %originalBB69alteredBB
    i32 1715350782, label %originalBB73alteredBB
    i32 -293380233, label %originalBB82alteredBB
    i32 1449498940, label %originalBB86alteredBB
    i32 -778724935, label %originalBB90alteredBB
    i32 499631563, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -685850414, i32 1514846968
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %book = alloca i32, align 4
  store i32* %book, i32** %book.reg2mem
  %writer = alloca [26 x i8], align 16
  store [26 x i8]* %writer, [26 x i8]** %writer.reg2mem
  %counter = alloca [26 x i32], align 16
  store [26 x i32]* %counter, [26 x i32]** %counter.reg2mem
  %bookbelong = alloca [26 x [999 x i32]], align 16
  store [26 x [999 x i32]]* %bookbelong, [26 x [999 x i32]]** %bookbelong.reg2mem
  %everynum = alloca [26 x i32], align 16
  store [26 x i32]* %everynum, [26 x i32]** %everynum.reg2mem
  %t = alloca i32, align 4
  %str = alloca i32, align 4
  store i32* %str, i32** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %writerbest = alloca i8, align 1
  store i8* %writerbest, i8** %writerbest.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload112)
  %counter.reload123 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %14 = bitcast [26 x i32]* %counter.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %bookbelong.reload125 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %bookbelong.reg2mem
  %15 = bitcast [26 x [999 x i32]]* %bookbelong.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 103896, i32 16, i1 false)
  %everynum.reload128 = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem
  %16 = bitcast [26 x i32]* %everynum.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 604033248, i32 1514846968
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1197241863, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1464516799, i32 1839141590
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload111, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload110, align 4
  %tobool = icmp ne i32 %57, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -362582209
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -362582209
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1245582339, i32 1839141590
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 51935515, i32 1030776654
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 109166118, i32 376232819
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %book.reload114 = load volatile i32*, i32** %book.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %book.reload114)
  %writer.reload118 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload118, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %writer.reload117 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload117, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %str.reload130 = load volatile i32*, i32** %str.reg2mem
  store i32 %conv, i32* %str.reload130, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -770943127
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -770943127
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1525271663, i32 376232819
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 984537820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload136, align 4
  %str.reload129 = load volatile i32*, i32** %str.reg2mem
  %130 = load i32, i32* %str.reload129, align 4
  %cmp = icmp slt i32 %129, %130
  %131 = select i1 %cmp, i32 -2030021245, i32 -140568696
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %132 to i64
  %writer.reload116 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload116, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %133 to i32
  %134 = add i32 %conv5, 271464289
  %135 = sub i32 %134, 65
  %136 = sub i32 %135, 271464289
  %sub = sub nsw i32 %conv5, 65
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 %136, i32* %flag.reload140, align 4
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  %137 = load i32, i32* %flag.reload139, align 4
  %idxprom6 = sext i32 %137 to i64
  %counter.reload122 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload122, i64 0, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %arrayidx7, align 4
  %book.reload113 = load volatile i32*, i32** %book.reg2mem
  %143 = load i32, i32* %book.reload113, align 4
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  %144 = load i32, i32* %flag.reload138, align 4
  %idxprom8 = sext i32 %144 to i64
  %bookbelong.reload124 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %bookbelong.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %bookbelong.reload124, i64 0, i64 %idxprom8
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %145 = load i32, i32* %flag.reload, align 4
  %idxprom10 = sext i32 %145 to i64
  %everynum.reload127 = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %everynum.reload127, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc12 = add nsw i32 %146, 1
  store i32 %150, i32* %arrayidx11, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx9, i64 0, i64 %idxprom13
  store i32 %143, i32* %arrayidx14, align 4
  store i32 -502530730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1005657071
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1005657071
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -394780828, i32 1715350782
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload134, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc15 = add nsw i32 %178, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload133, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -518964993
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -518964993
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1877318998, i32 1715350782
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 984537820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -104662965
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -104662965
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2100502120, i32 -293380233
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 664068918, i32 -293380233
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1197241863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %counter.reload121 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload121, i64 0, i64 0
  %263 = load i32, i32* %arrayidx16, align 16
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  store i32 %263, i32* %max.reload143, align 4
  %maxnum.reload149 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload149, align 4
  %i17.reload159 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload159, align 4
  store i32 -2080791459, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload158 = load volatile i32*, i32** %i17.reg2mem
  %264 = load i32, i32* %i17.reload158, align 4
  %cmp19 = icmp slt i32 %264, 26
  %265 = select i1 %cmp19, i32 342627674, i32 760100048
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i17.reload157 = load volatile i32*, i32** %i17.reg2mem
  %266 = load i32, i32* %i17.reload157, align 4
  %idxprom21 = sext i32 %266 to i64
  %counter.reload120 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload120, i64 0, i64 %idxprom21
  %267 = load i32, i32* %arrayidx22, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %268 = load i32, i32* %max.reload142, align 4
  %cmp23 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp23, i32 1105093421, i32 478171
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1792209926
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1792209926
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1348405633, i32 1449498940
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i17.reload156 = load volatile i32*, i32** %i17.reg2mem
  %285 = load i32, i32* %i17.reload156, align 4
  %maxnum.reload148 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %285, i32* %maxnum.reload148, align 4
  %i17.reload155 = load volatile i32*, i32** %i17.reg2mem
  %286 = load i32, i32* %i17.reload155, align 4
  %idxprom24 = sext i32 %286 to i64
  %counter.reload119 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload119, i64 0, i64 %idxprom24
  %287 = load i32, i32* %arrayidx25, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 %287, i32* %max.reload141, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 736364791
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 736364791
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1125084155, i32 1449498940
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 478171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1203629098
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1203629098
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 836712397, i32 -778724935
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1706060851, i32 -778724935
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -89375998, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1275009909, i32 499631563
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i17.reload154 = load volatile i32*, i32** %i17.reg2mem
  %346 = load i32, i32* %i17.reload154, align 4
  %347 = add i32 %346, -846974440
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -846974440
  %inc27 = add nsw i32 %346, 1
  %i17.reload153 = load volatile i32*, i32** %i17.reg2mem
  store i32 %349, i32* %i17.reload153, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1972762441, i32 499631563
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2080791459, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %maxnum.reload147 = load volatile i32*, i32** %maxnum.reg2mem
  %364 = load i32, i32* %maxnum.reload147, align 4
  %365 = add i32 65, 1194729932
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 1194729932
  %add = add nsw i32 65, %364
  %conv29 = trunc i32 %367 to i8
  %writerbest.reload160 = load volatile i8*, i8** %writerbest.reg2mem
  store i8 %conv29, i8* %writerbest.reload160, align 1
  %writerbest.reload = load volatile i8*, i8** %writerbest.reg2mem
  %368 = load i8, i8* %writerbest.reload, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %maxnum.reload146 = load volatile i32*, i32** %maxnum.reg2mem
  %369 = load i32, i32* %maxnum.reload146, align 4
  %idxprom32 = sext i32 %369 to i64
  %everynum.reload126 = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %everynum.reload126, i64 0, i64 %idxprom32
  %370 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %370)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i36.reload164 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload164, align 4
  store i32 -1084173362, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload163 = load volatile i32*, i32** %i36.reg2mem
  %371 = load i32, i32* %i36.reload163, align 4
  %maxnum.reload145 = load volatile i32*, i32** %maxnum.reg2mem
  %372 = load i32, i32* %maxnum.reload145, align 4
  %idxprom38 = sext i32 %372 to i64
  %everynum.reload = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %everynum.reload, i64 0, i64 %idxprom38
  %373 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %371, %373
  %374 = select i1 %cmp40, i32 -926772031, i32 -1738211061
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %maxnum.reload144 = load volatile i32*, i32** %maxnum.reg2mem
  %375 = load i32, i32* %maxnum.reload144, align 4
  %idxprom42 = sext i32 %375 to i64
  %bookbelong.reload = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %bookbelong.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %bookbelong.reload, i64 0, i64 %idxprom42
  %i36.reload162 = load volatile i32*, i32** %i36.reg2mem
  %376 = load i32, i32* %i36.reload162, align 4
  %idxprom44 = sext i32 %376 to i64
  %arrayidx45 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %377 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 632702823, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i36.reload161 = load volatile i32*, i32** %i36.reg2mem
  %378 = load i32, i32* %i36.reload161, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc49 = add nsw i32 %378, 1
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 %380, i32* %i36.reload, align 4
  store i32 -1084173362, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %bookalteredBB = alloca i32, align 4
  %writeralteredBB = alloca [26 x i8], align 16
  %counteralteredBB = alloca [26 x i32], align 16
  %bookbelongalteredBB = alloca [26 x [999 x i32]], align 16
  %everynumalteredBB = alloca [26 x i32], align 16
  %talteredBB = alloca i32, align 4
  %stralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %writerbestalteredBB = alloca i8, align 1
  %i36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %381 = bitcast [26 x i32]* %counteralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 104, i32 16, i1 false)
  %382 = bitcast [26 x [999 x i32]]* %bookbelongalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 103896, i32 16, i1 false)
  %383 = bitcast [26 x i32]* %everynumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 -685850414, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload109, align 4
  %_ = shl i32 %384, -1
  %_52 = shl i32 %384, -1
  %385 = sub i32 0, 557018299
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 557018299
  %_53 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, -1
  %392 = sub i32 0, %384
  %393 = add i32 0, %392
  %_54 = sub i32 0, %384
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %gen55 = add i32 %393, -1
  %396 = add i32 0, 1916959935
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 1916959935
  %_56 = sub i32 0, %384
  %399 = add i32 %398, 632110726
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 632110726
  %gen57 = add i32 %398, -1
  %402 = sub i32 0, %384
  %403 = add i32 0, %402
  %_58 = sub i32 0, %384
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen59 = add i32 %403, -1
  %408 = add i32 0, 43787399
  %409 = sub i32 %408, %384
  %410 = sub i32 %409, 43787399
  %_60 = sub i32 0, %384
  %411 = add i32 %410, 1362645462
  %412 = add i32 %411, -1
  %413 = sub i32 %412, 1362645462
  %gen61 = add i32 %410, -1
  %414 = add i32 %384, -271543522
  %415 = sub i32 %414, -1
  %416 = sub i32 %415, -271543522
  %_62 = sub i32 %384, -1
  %gen63 = mul i32 %416, -1
  %417 = add i32 %384, 600670988
  %418 = sub i32 %417, -1
  %419 = sub i32 %418, 600670988
  %_64 = sub i32 %384, -1
  %gen65 = mul i32 %419, -1
  %420 = sub i32 0, -1
  %421 = sub i32 %384, %420
  %decalteredBB = add nsw i32 %384, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload, align 4
  %toboolalteredBB = icmp ne i32 %384, 0
  store i32 -1464516799, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %book.reload = load volatile i32*, i32** %book.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %book.reload)
  %writer.reload115 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload115, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  %writer.reload = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %str.reload = load volatile i32*, i32** %str.reg2mem
  store i32 %convalteredBB, i32* %str.reload, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 109166118, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload131, align 4
  %423 = add i32 0, 2109019121
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 2109019121
  %_74 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen75 = add i32 %425, 1
  %428 = sub i32 0, %422
  %429 = add i32 0, %428
  %_76 = sub i32 0, %422
  %430 = add i32 %429, 1510973902
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1510973902
  %gen77 = add i32 %429, 1
  %_78 = shl i32 %422, 1
  %433 = sub i32 0, %422
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc15alteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 -394780828, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2100502120, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i17.reload152 = load volatile i32*, i32** %i17.reg2mem
  %437 = load i32, i32* %i17.reload152, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %437, i32* %maxnum.reload, align 4
  %i17.reload151 = load volatile i32*, i32** %i17.reg2mem
  %438 = load i32, i32* %i17.reload151, align 4
  %idxprom24alteredBB = sext i32 %438 to i64
  %counter.reload = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reload, i64 0, i64 %idxprom24alteredBB
  %439 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %439, i32* %max.reload, align 4
  store i32 -1348405633, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 836712397, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i17.reload150 = load volatile i32*, i32** %i17.reg2mem
  %440 = load i32, i32* %i17.reload150, align 4
  %441 = add i32 %440, -1664626806
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1664626806
  %_95 = sub i32 %440, 1
  %gen96 = mul i32 %443, 1
  %444 = add i32 0, -1868704256
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -1868704256
  %_97 = sub i32 0, %440
  %447 = sub i32 %446, -1349983695
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1349983695
  %gen98 = add i32 %446, 1
  %450 = sub i32 0, 752420967
  %451 = sub i32 %450, %440
  %452 = add i32 %451, 752420967
  %_99 = sub i32 0, %440
  %453 = add i32 %452, 323416548
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 323416548
  %gen100 = add i32 %452, 1
  %_101 = shl i32 %440, 1
  %_102 = shl i32 %440, 1
  %456 = sub i32 0, %440
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc27alteredBB = add nsw i32 %440, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %459, i32* %i17.reload, align 4
  store i32 1275009909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body41, %for.cond37, %for.end28, %originalBBpart2104, %originalBB94, %for.inc26, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body20, %for.cond18, %while.end, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.body, %originalBBpart267, %originalBB51, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
