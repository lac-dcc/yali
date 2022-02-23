; ModuleID = 'source-C-CXX/25/60.cpp'
source_filename = "source-C-CXX/25/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1846152490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1846152490, label %for.cond
    i32 -1336939498, label %for.body
    i32 -369744086, label %originalBB
    i32 922278746, label %originalBBpart2
    i32 1006001324, label %if.then
    i32 1774140958, label %for.cond5
    i32 -785885273, label %for.body7
    i32 -1132935249, label %if.then12
    i32 -1612435022, label %originalBB40
    i32 699078334, label %originalBBpart242
    i32 947040180, label %if.end
    i32 542721715, label %originalBB44
    i32 1664240744, label %originalBBpart246
    i32 -1141335800, label %for.inc
    i32 1164449215, label %for.end
    i32 -1329864681, label %originalBB48
    i32 -765534635, label %originalBBpart258
    i32 -1987601662, label %for.cond13
    i32 98787467, label %originalBB60
    i32 -1653140007, label %originalBBpart264
    i32 -315102549, label %for.body15
    i32 -439888233, label %for.inc18
    i32 -213225269, label %originalBB66
    i32 1137345298, label %originalBBpart271
    i32 -1902293923, label %for.end20
    i32 -782158321, label %if.end21
    i32 -245333617, label %originalBB73
    i32 1296150193, label %originalBBpart275
    i32 -396102750, label %for.inc22
    i32 1777875566, label %for.end24
    i32 -677606139, label %for.cond25
    i32 -545850775, label %originalBB77
    i32 -1367208321, label %originalBBpart279
    i32 -1120834284, label %for.body27
    i32 -381208534, label %if.then32
    i32 1594590122, label %if.end36
    i32 2078823380, label %for.inc37
    i32 -2121419900, label %for.end39
    i32 56525077, label %originalBBalteredBB
    i32 -866309436, label %originalBB40alteredBB
    i32 -1501509183, label %originalBB44alteredBB
    i32 -225771726, label %originalBB48alteredBB
    i32 87327951, label %originalBB60alteredBB
    i32 702904492, label %originalBB66alteredBB
    i32 361241049, label %originalBB73alteredBB
    i32 -1776888047, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1336939498, i32 1777875566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1474005213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1474005213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -369744086, i32 56525077
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -356683362
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -356683362
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 922278746, i32 56525077
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 1006001324, i32 -782158321
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  store i32 1774140958, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %37, %38
  %39 = select i1 %cmp6, i32 -785885273, i32 1164449215
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %41 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %42 = select i1 %cmp11, i32 -1132935249, i32 947040180
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -825134567
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -825134567
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1612435022, i32 -866309436
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -441618646
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -441618646
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 699078334, i32 -866309436
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1164449215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 542721715, i32 -1501509183
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1664240744, i32 -1501509183
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1141335800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 1774140958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1230317732
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1230317732
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1329864681, i32 -225771726
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1543435976
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1543435976
  %add = add nsw i32 %145, 1
  store i32 %148, i32* %m, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -765534635, i32 -225771726
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1987601662, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 98787467, i32 87327951
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 2020578679
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2020578679
  %sub = sub nsw i32 %190, 1
  %cmp14 = icmp sle i32 %189, %193
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 820375921
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 820375921
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1653140007, i32 87327951
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %221 = select i1 %cmp14.reload, i32 -315102549, i32 -1902293923
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %222 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  store i8 1, i8* %arrayidx17, align 1
  store i32 -439888233, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -972899112
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -972899112
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -213225269, i32 702904492
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc19 = add nsw i32 %238, 1
  store i32 %242, i32* %m, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1137345298, i32 702904492
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1987601662, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -782158321, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -98175058
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -98175058
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -245333617, i32 361241049
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -315282608
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -315282608
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1296150193, i32 361241049
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -396102750, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc23 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 1846152490, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -677606139, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -545850775, i32 -1776888047
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %316, %317
  store i1 %cmp26, i1* %cmp26.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1367208321, i32 -1776888047
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %344 = select i1 %cmp26.reload, i32 -1120834284, i32 -2121419900
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %345 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %346 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %346 to i32
  %cmp31 = icmp ne i32 %conv30, 1
  %347 = select i1 %cmp31, i32 -381208534, i32 1594590122
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %348 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %349 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  store i32 1594590122, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2078823380, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -817983990
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -817983990
  %inc38 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -677606139, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %355 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %355 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -369744086, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1612435022, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 542721715, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_ = sub i32 %356, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 %356, 699954771
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 699954771
  %_49 = sub i32 %356, 1
  %gen50 = mul i32 %361, 1
  %362 = sub i32 0, %356
  %363 = add i32 0, %362
  %_51 = sub i32 0, %356
  %364 = sub i32 %363, 1378515275
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1378515275
  %gen52 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %356, %367
  %_53 = sub i32 %356, 1
  %gen54 = mul i32 %368, 1
  %369 = sub i32 0, 1475589478
  %370 = sub i32 %369, %356
  %371 = add i32 %370, 1475589478
  %_55 = sub i32 0, %356
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen56 = add i32 %371, 1
  %376 = sub i32 0, %356
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %356, 1
  store i32 %379, i32* %m, align 4
  store i32 -1329864681, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %j, align 4
  %_61 = shl i32 %381, 1
  %_62 = shl i32 %381, 1
  %382 = sub i32 %381, 1264989206
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1264989206
  %subalteredBB = sub nsw i32 %381, 1
  %cmp14alteredBB = icmp sle i32 %380, %384
  store i32 98787467, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %_67 = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_68 = sub i32 %385, 1
  %gen69 = mul i32 %387, 1
  %388 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc19alteredBB = add nsw i32 %385, 1
  store i32 %391, i32* %m, align 4
  store i32 -213225269, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -245333617, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp slt i32 %392, %393
  store i32 -545850775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then32, %for.body27, %originalBBpart279, %originalBB77, %for.cond25, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end21, %for.end20, %originalBBpart271, %originalBB66, %for.inc18, %for.body15, %originalBBpart264, %originalBB60, %for.cond13, %originalBBpart258, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then12, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
