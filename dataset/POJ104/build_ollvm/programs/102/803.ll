; ModuleID = 'source-C-CXX/102/803.cpp'
source_filename = "source-C-CXX/102/803.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %c = alloca [2000 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166617096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 166617096, label %for.cond
    i32 -263356831, label %originalBB
    i32 -1086010800, label %originalBBpart2
    i32 -1924471630, label %for.body
    i32 -1193004621, label %lor.lhs.false
    i32 -502666034, label %lor.lhs.false17
    i32 -339801617, label %if.then
    i32 520212791, label %originalBB88
    i32 797913547, label %originalBBpart295
    i32 -626782308, label %if.else
    i32 1946013402, label %if.end
    i32 1361537876, label %for.inc
    i32 -1057442903, label %originalBB97
    i32 672539567, label %originalBBpart2113
    i32 -2110211747, label %for.end
    i32 -1956622648, label %originalBB115
    i32 -989976292, label %originalBBpart2126
    i32 -699474321, label %for.cond42
    i32 -595862319, label %for.body44
    i32 995446801, label %if.then49
    i32 516025353, label %if.else59
    i32 -269120795, label %if.end76
    i32 -1950898475, label %originalBB128
    i32 -356128193, label %originalBBpart2130
    i32 -827489272, label %for.inc77
    i32 358180465, label %originalBB132
    i32 -293977522, label %originalBBpart2136
    i32 -1448956077, label %for.end79
    i32 2001037897, label %originalBB138
    i32 116580203, label %originalBBpart2140
    i32 -1753156885, label %originalBBalteredBB
    i32 177002657, label %originalBB88alteredBB
    i32 -1077876631, label %originalBB97alteredBB
    i32 -1786844301, label %originalBB115alteredBB
    i32 -1820818237, label %originalBB128alteredBB
    i32 1086990739, label %originalBB132alteredBB
    i32 1631739530, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1596464723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1596464723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -263356831, i32 -1753156885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -309032627
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -309032627
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1086010800, i32 -1753156885
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1924471630, i32 -2110211747
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1971205516
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1971205516
  %add = add nsw i32 %61, 1
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom4
  %65 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %65 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %66 = select i1 %cmp7, i32 -339801617, i32 -1193004621
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %68 to i32
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add11 = add nsw i32 %69, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %73 = sub i32 0, %conv14
  %74 = add i32 %conv10, %73
  %sub15 = sub nsw i32 %conv10, %conv14
  %cmp16 = icmp eq i32 %74, 32
  %75 = select i1 %cmp16, i32 -339801617, i32 -502666034
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom18
  %77 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1057638024
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1057638024
  %add21 = add nsw i32 %78, 1
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %82 to i32
  %83 = add i32 %conv20, 994456727
  %84 = sub i32 %83, %conv24
  %85 = sub i32 %84, 994456727
  %sub25 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %85, -32
  %86 = select i1 %cmp26, i32 -339801617, i32 -626782308
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 678022570
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 678022570
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 520212791, i32 177002657
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -888638026
  %104 = add i32 %103, 1
  %105 = add i32 %104, -888638026
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 797913547, i32 177002657
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1946013402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %132, i32* %arrayidx28, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %136 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %135, i8* %arrayidx32, align 1
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc33 = add nsw i32 %137, 1
  store i32 %139, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1946013402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361537876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -813835699
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -813835699
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1057442903, i32 -1077876631
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc34 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 672539567, i32 -1077876631
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 166617096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1982467653
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1982467653
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1956622648, i32 -1786844301
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %200 = sub i32 %199, 1589431159
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1589431159
  %sub35 = sub nsw i32 %199, 1
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  %204 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %203, i8* %arrayidx39, align 1
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %205, i32* %arrayidx41, align 4
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1090864221
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1090864221
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -989976292, i32 -1786844301
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -699474321, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %234, %235
  %236 = select i1 %cmp43, i32 -595862319, i32 -1448956077
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom45
  %238 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %238 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %239 = select i1 %cmp48, i32 995446801, i32 516025353
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom51
  %241 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %241)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom55
  %243 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %243)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -269120795, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom60
  %245 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %245 to i32
  %246 = sub i32 0, 32
  %247 = add i32 %conv62, %246
  %sub63 = sub nsw i32 %conv62, 32
  %conv64 = trunc i32 %247 to i8
  %248 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %249 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom68
  %250 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext %250)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %251 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom72
  %252 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %252)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -269120795, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -1026204450
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1026204450
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1950898475, i32 -1820818237
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1456819679
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1456819679
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -356128193, i32 -1820818237
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -827489272, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, -1557018196
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1557018196
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 358180465, i32 1086990739
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -398602776
  %336 = add i32 %335, 1
  %337 = add i32 %336, -398602776
  %inc78 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -293977522, i32 1086990739
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -699474321, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2001037897, i32 1631739530
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  store i32 %366, i32* %.reg2mem
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 116580203, i32 1631739530
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_ = sub i32 0, %382
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 1
  %389 = sub i32 %382, -636318851
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -636318851
  %_80 = sub i32 %382, 1
  %gen81 = mul i32 %391, 1
  %392 = add i32 0, 1700361687
  %393 = sub i32 %392, %382
  %394 = sub i32 %393, 1700361687
  %_82 = sub i32 0, %382
  %395 = sub i32 %394, 1308081564
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1308081564
  %gen83 = add i32 %394, 1
  %_84 = shl i32 %382, 1
  %398 = add i32 %382, -21230492
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -21230492
  %_85 = sub i32 %382, 1
  %gen86 = mul i32 %400, 1
  %_87 = shl i32 %382, 1
  %401 = sub i32 %382, 886798232
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 886798232
  %subalteredBB = sub nsw i32 %382, 1
  %cmpalteredBB = icmp slt i32 %381, %403
  store i32 -263356831, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %_89 = shl i32 %404, 1
  %405 = add i32 0, -1617222100
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1617222100
  %_90 = sub i32 0, %404
  %408 = sub i32 %407, -1377800379
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1377800379
  %gen91 = add i32 %407, 1
  %_92 = shl i32 %404, 1
  %_93 = shl i32 %404, 1
  %411 = add i32 %404, -476189554
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -476189554
  %incalteredBB = add nsw i32 %404, 1
  store i32 %413, i32* %j, align 4
  store i32 520212791, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, -77710751
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -77710751
  %_98 = sub i32 0, %414
  %418 = sub i32 %417, 1167633676
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1167633676
  %gen99 = add i32 %417, 1
  %421 = sub i32 %414, -174797261
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -174797261
  %_100 = sub i32 %414, 1
  %gen101 = mul i32 %423, 1
  %424 = sub i32 %414, -20080849
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -20080849
  %_102 = sub i32 %414, 1
  %gen103 = mul i32 %426, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_104 = sub i32 0, %414
  %429 = sub i32 %428, -1030189174
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1030189174
  %gen105 = add i32 %428, 1
  %432 = sub i32 %414, 1041841865
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1041841865
  %_106 = sub i32 %414, 1
  %gen107 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %414, %435
  %_108 = sub i32 %414, 1
  %gen109 = mul i32 %436, 1
  %437 = sub i32 %414, 1949613230
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1949613230
  %_110 = sub i32 %414, 1
  %gen111 = mul i32 %439, 1
  %440 = sub i32 0, %414
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc34alteredBB = add nsw i32 %414, 1
  store i32 %443, i32* %i, align 4
  store i32 -1057442903, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %_116 = shl i32 %444, 1
  %_117 = shl i32 %444, 1
  %445 = add i32 0, 1012155276
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1012155276
  %_118 = sub i32 0, %444
  %448 = add i32 %447, 1183529903
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1183529903
  %gen119 = add i32 %447, 1
  %_120 = shl i32 %444, 1
  %451 = sub i32 0, 1
  %452 = add i32 %444, %451
  %_121 = sub i32 %444, 1
  %gen122 = mul i32 %452, 1
  %453 = sub i32 %444, 370297808
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 370297808
  %_123 = sub i32 %444, 1
  %gen124 = mul i32 %455, 1
  %456 = add i32 %444, 262706763
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 262706763
  %sub35alteredBB = sub nsw i32 %444, 1
  %idxprom36alteredBB = sext i32 %458 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %459 = load i8, i8* %arrayidx37alteredBB, align 1
  %460 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %460 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  store i8 %459, i8* %arrayidx39alteredBB, align 1
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %462 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %461, i32* %arrayidx41alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1956622648, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1950898475, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_133 = shl i32 %463, 1
  %_134 = shl i32 %463, 1
  %464 = sub i32 %463, -1328032267
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1328032267
  %inc78alteredBB = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 358180465, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  store i32 2001037897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB138, %for.end79, %originalBBpart2136, %originalBB132, %for.inc77, %originalBBpart2130, %originalBB128, %if.end76, %if.else59, %if.then49, %for.body44, %for.cond42, %originalBBpart2126, %originalBB115, %for.end, %originalBBpart2113, %originalBB97, %for.inc, %if.end, %if.else, %originalBBpart295, %originalBB88, %if.then, %lor.lhs.false17, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
