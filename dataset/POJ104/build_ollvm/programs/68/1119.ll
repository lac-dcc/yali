; ModuleID = 'source-C-CXX/68/1119.cpp'
source_filename = "source-C-CXX/68/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %.reload124.reg2mem = alloca i1
  %cond.reload.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %l1 = alloca [260 x i8], align 16
  %l2 = alloca [260 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %l1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %l2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 260)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %l1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %l2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 %2, 1568940829
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1568940829
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1760922495, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem123 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1760922495, label %for.cond
    i32 1618580944, label %originalBB
    i32 -1404097732, label %originalBBpart2
    i32 -1872854010, label %for.body
    i32 1821638662, label %for.inc
    i32 -481881019, label %for.end
    i32 1466755306, label %for.cond15
    i32 -1040773307, label %for.body17
    i32 -765818019, label %for.inc25
    i32 1201872601, label %for.end27
    i32 294715153, label %originalBB68
    i32 -177170611, label %originalBBpart270
    i32 471494893, label %cond.true
    i32 1290448369, label %originalBB72
    i32 -337183799, label %originalBBpart274
    i32 1103581955, label %cond.false
    i32 -1319227586, label %cond.end
    i32 477722788, label %originalBB76
    i32 -2083996231, label %originalBBpart278
    i32 -1037208340, label %for.cond30
    i32 587602416, label %originalBB80
    i32 -1784053814, label %originalBBpart282
    i32 1807999849, label %for.body32
    i32 677960583, label %if.then
    i32 -1878555525, label %if.end
    i32 1947903964, label %originalBB84
    i32 126327582, label %originalBBpart286
    i32 1880420093, label %for.inc47
    i32 -18389216, label %for.end49
    i32 356099446, label %while.cond
    i32 -1436811304, label %originalBB88
    i32 1937692402, label %originalBBpart290
    i32 -1444536780, label %land.rhs
    i32 -2146734880, label %originalBB92
    i32 -1906224285, label %originalBBpart294
    i32 -1550232463, label %land.end
    i32 1192344826, label %originalBB96
    i32 -1552726135, label %originalBBpart298
    i32 628372123, label %while.body
    i32 -1958154909, label %while.end
    i32 1196851029, label %if.then56
    i32 1825659874, label %if.else
    i32 -896395238, label %for.cond58
    i32 1901582883, label %for.body60
    i32 -813507744, label %for.inc64
    i32 -1759609174, label %originalBB100
    i32 -89592973, label %originalBBpart2116
    i32 1965894380, label %for.end66
    i32 -2086552745, label %if.end67
    i32 -936510282, label %originalBB118
    i32 -631987168, label %originalBBpart2120
    i32 1959630218, label %originalBBalteredBB
    i32 329155539, label %originalBB68alteredBB
    i32 -160067391, label %originalBB72alteredBB
    i32 1874734786, label %originalBB76alteredBB
    i32 7732544, label %originalBB80alteredBB
    i32 456215010, label %originalBB84alteredBB
    i32 -394447077, label %originalBB88alteredBB
    i32 -947436162, label %originalBB92alteredBB
    i32 -2100430317, label %originalBB96alteredBB
    i32 -282599923, label %originalBB100alteredBB
    i32 395435840, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 2059827372
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2059827372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1618580944, i32 1959630218
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 728750166
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 728750166
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1404097732, i32 1959630218
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1872854010, i32 -481881019
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %l1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv10, %52
  %sub11 = sub nsw i32 %conv10, 48
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, 1612189186
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1612189186
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  store i32 1821638662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %dec = add nsw i32 %58, -1
  store i32 %60, i32* %i, align 4
  store i32 1760922495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* %len2, align 4
  %62 = add i32 %61, 975188651
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 975188651
  %sub14 = sub nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1466755306, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %65, 0
  %66 = select i1 %cmp16, i32 -1040773307, i32 1201872601
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %l2, i64 0, i64 %idxprom18
  %68 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %68 to i32
  %69 = add i32 %conv20, 1237893264
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1237893264
  %sub21 = sub nsw i32 %conv20, 48
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, 1870145476
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1870145476
  %inc22 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom23
  store i32 %71, i32* %arrayidx24, align 4
  store i32 -765818019, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %dec26 = add nsw i32 %76, -1
  store i32 %78, i32* %i, align 4
  store i32 1466755306, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1437704807
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1437704807
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 294715153, i32 329155539
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %94 = load i32, i32* %len1, align 4
  %95 = load i32, i32* %len2, align 4
  %cmp28 = icmp sgt i32 %94, %95
  store i1 %cmp28, i1* %cmp28.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -177170611, i32 329155539
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %122 = select i1 %cmp28.reload, i32 471494893, i32 1103581955
  store i32 %122, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1290448369, i32 -160067391
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* %len1, align 4
  store i32 %137, i32* %.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1060624346
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1060624346
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -337183799, i32 -160067391
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1319227586, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %165 = load i32, i32* %len2, align 4
  store i32 -1319227586, i32* %switchVar
  store i32 %165, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 477722788, i32 1874734786
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max, align 4
  store i32 0, i32* %i29, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1224837432
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1224837432
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2083996231, i32 1874734786
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1037208340, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1024331073
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1024331073
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 587602416, i32 7732544
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i29, align 4
  %235 = load i32, i32* %max, align 4
  %cmp31 = icmp slt i32 %234, %235
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -256500583
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -256500583
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -1784053814, i32 7732544
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %263 = select i1 %cmp31.reload, i32 1807999849, i32 -18389216
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %266 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %268 = sub i32 %267, -1380497428
  %269 = add i32 %268, %265
  %270 = add i32 %269, -1380497428
  %add = add i32 %267, %265
  store i32 %270, i32* %arrayidx36, align 4
  %271 = load i32, i32* %i29, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom37
  %272 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ugt i32 %272, 9
  %273 = select i1 %cmp39, i32 677960583, i32 -1878555525
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i29, align 4
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40
  %275 = load i32, i32* %arrayidx41, align 4
  %276 = add i32 %275, -1702391170
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, -1702391170
  %sub42 = sub i32 %275, 10
  store i32 %278, i32* %arrayidx41, align 4
  %279 = load i32, i32* %i29, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add43 = add nsw i32 %279, 1
  %idxprom44 = sext i32 %283 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom44
  %284 = load i32, i32* %arrayidx45, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc46 = add i32 %284, 1
  store i32 %288, i32* %arrayidx45, align 4
  store i32 -1878555525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1947903964, i32 456215010
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 126327582, i32 456215010
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1880420093, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i29, align 4
  %318 = sub i32 %317, 1713340041
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1713340041
  %inc48 = add nsw i32 %317, 1
  store i32 %320, i32* %i29, align 4
  store i32 -1037208340, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  store i32 %321, i32* %i, align 4
  store i32 356099446, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1141017604
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1141017604
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1436811304, i32 -394447077
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom50
  %338 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %338, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -326421619
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -326421619
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1937692402, i32 -394447077
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %366 = select i1 %cmp52.reload, i32 -1444536780, i32 -1550232463
  store i32 %366, i32* %switchVar
  store i1 false, i1* %.reg2mem123
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 2075377233
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2075377233
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2146734880, i32 -947436162
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %382, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1906224285, i32 -947436162
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1550232463, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem123
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload124 = load i1, i1* %.reg2mem123
  store i1 %.reload124, i1* %.reload124.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1437776047
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1437776047
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1192344826, i32 -2100430317
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1386017478
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1386017478
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1552726135, i32 -2100430317
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload124.reload = load volatile i1, i1* %.reload124.reg2mem
  %451 = select i1 %.reload124.reload, i32 628372123, i32 -1958154909
  store i32 %451, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %dec54 = add nsw i32 %452, -1
  store i32 %456, i32* %i, align 4
  store i32 356099446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %457, 0
  %458 = select i1 %cmp55, i32 1196851029, i32 1825659874
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2086552745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -896395238, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %459, 0
  %460 = select i1 %cmp59, i32 1901582883, i32 1965894380
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %461 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom61
  %462 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  store i32 -813507744, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1932096322
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1932096322
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1759609174, i32 -282599923
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, -1638225953
  %492 = add i32 %491, -1
  %493 = sub i32 %492, -1638225953
  %dec65 = add nsw i32 %490, -1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 2121671176
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2121671176
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -89592973, i32 -282599923
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -896395238, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2086552745, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -936510282, i32 395435840
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -631987168, i32 395435840
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %537, 0
  store i32 1618580944, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %len1, align 4
  %539 = load i32, i32* %len2, align 4
  %cmp28alteredBB = icmp sgt i32 %538, %539
  store i32 294715153, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %len1, align 4
  store i32 1290448369, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload125 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload125, i32* %max, align 4
  store i32 0, i32* %i29, align 4
  store i32 477722788, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i29, align 4
  %542 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp slt i32 %541, %542
  store i32 587602416, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1947903964, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %543 to i64
  %arrayidx51alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom50alteredBB
  %544 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %544, 0
  store i32 -1436811304, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp sgt i32 %545, 0
  store i32 -2146734880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1192344826, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -850944533
  %548 = sub i32 %547, -1
  %549 = add i32 %548, -850944533
  %_ = sub i32 %546, -1
  %gen = mul i32 %549, -1
  %550 = add i32 %546, -1450844616
  %551 = sub i32 %550, -1
  %552 = sub i32 %551, -1450844616
  %_101 = sub i32 %546, -1
  %gen102 = mul i32 %552, -1
  %_103 = shl i32 %546, -1
  %553 = add i32 %546, 2019264852
  %554 = sub i32 %553, -1
  %555 = sub i32 %554, 2019264852
  %_104 = sub i32 %546, -1
  %gen105 = mul i32 %555, -1
  %556 = add i32 %546, -189132530
  %557 = sub i32 %556, -1
  %558 = sub i32 %557, -189132530
  %_106 = sub i32 %546, -1
  %gen107 = mul i32 %558, -1
  %_108 = shl i32 %546, -1
  %559 = sub i32 0, 13269784
  %560 = sub i32 %559, %546
  %561 = add i32 %560, 13269784
  %_109 = sub i32 0, %546
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %gen110 = add i32 %561, -1
  %564 = sub i32 0, -574524044
  %565 = sub i32 %564, %546
  %566 = add i32 %565, -574524044
  %_111 = sub i32 0, %546
  %567 = sub i32 0, -1
  %568 = sub i32 %566, %567
  %gen112 = add i32 %566, -1
  %569 = sub i32 0, -1
  %570 = add i32 %546, %569
  %_113 = sub i32 %546, -1
  %gen114 = mul i32 %570, -1
  %571 = add i32 %546, 847335670
  %572 = add i32 %571, -1
  %573 = sub i32 %572, 847335670
  %dec65alteredBB = add nsw i32 %546, -1
  store i32 %573, i32* %i, align 4
  store i32 -1759609174, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -936510282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB118, %if.end67, %for.end66, %originalBBpart2116, %originalBB100, %for.inc64, %for.body60, %for.cond58, %if.else, %if.then56, %while.end, %while.body, %originalBBpart298, %originalBB96, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %originalBBpart290, %originalBB88, %while.cond, %for.end49, %for.inc47, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body32, %originalBBpart282, %originalBB80, %for.cond30, %originalBBpart278, %originalBB76, %cond.end, %cond.false, %originalBBpart274, %originalBB72, %cond.true, %originalBBpart270, %originalBB68, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
