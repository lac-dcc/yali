; ModuleID = 'source-C-CXX/5/3679.cpp'
source_filename = "source-C-CXX/5/3679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3679.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %switchVar = alloca i32
  store i32 1315932474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1315932474, label %while.cond
    i32 -1760021495, label %while.body
    i32 -1622220428, label %for.cond
    i32 -1971589736, label %originalBB
    i32 765243559, label %originalBBpart2
    i32 -326642588, label %for.body
    i32 523447490, label %for.cond3
    i32 -290368798, label %for.body5
    i32 -1710984074, label %for.inc
    i32 1371581505, label %for.end
    i32 1575470361, label %for.inc9
    i32 1137615071, label %originalBB58
    i32 183388308, label %originalBBpart266
    i32 -1319878673, label %for.end11
    i32 338426337, label %originalBB68
    i32 544965276, label %originalBBpart270
    i32 -1206045920, label %for.cond12
    i32 1086130114, label %for.body14
    i32 -108043336, label %if.then
    i32 347352000, label %originalBB72
    i32 -685155631, label %originalBBpart286
    i32 -1653804678, label %if.else
    i32 -1024340790, label %originalBB88
    i32 -834100203, label %originalBBpart2109
    i32 1630746392, label %if.end
    i32 2145673192, label %for.inc28
    i32 -825163811, label %originalBB111
    i32 1108008086, label %originalBBpart2123
    i32 303961053, label %for.end30
    i32 -826421858, label %for.cond31
    i32 -1828974070, label %for.body34
    i32 1730407938, label %if.then36
    i32 -114433678, label %if.else41
    i32 450303046, label %if.end52
    i32 -1117440901, label %for.inc53
    i32 -801277903, label %for.end55
    i32 -1648098926, label %while.end
    i32 -1208079139, label %originalBBalteredBB
    i32 678739738, label %originalBB58alteredBB
    i32 2145907364, label %originalBB68alteredBB
    i32 -659639893, label %originalBB72alteredBB
    i32 1525952858, label %originalBB88alteredBB
    i32 -384884856, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %num, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1760021495, i32 -1648098926
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1622220428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 523720007
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 523720007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1971589736, i32 -1208079139
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -449872293
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -449872293
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 765243559, i32 -1208079139
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -326642588, i32 -1319878673
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 523447490, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 -290368798, i32 1371581505
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1710984074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 523447490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1575470361, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -2041465996
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2041465996
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1137615071, i32 678739738
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 742641950
  %76 = add i32 %75, 1
  %77 = add i32 %76, 742641950
  %inc10 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1436413540
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1436413540
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 183388308, i32 678739738
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1622220428, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 338426337, i32 2145907364
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1327471091
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1327471091
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 544965276, i32 2145907364
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1206045920, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %146, %147
  %148 = select i1 %cmp13, i32 1086130114, i32 303961053
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %149, 1
  %150 = select i1 %cmp15, i32 -108043336, i32 -1653804678
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -2115753712
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2115753712
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 347352000, i32 -659639893
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %166 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %167 = load i32, i32* %arrayidx18, align 4
  %168 = load i32, i32* %sum, align 4
  %169 = sub i32 %168, 1881128719
  %170 = add i32 %169, %167
  %171 = add i32 %170, 1881128719
  %add = add nsw i32 %168, %167
  store i32 %171, i32* %sum, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1561820176
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1561820176
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -685155631, i32 -659639893
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1630746392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1421527449
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1421527449
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1024340790, i32 1525952858
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %214 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = load i32, i32* %sum, align 4
  %217 = add i32 %216, -2082531361
  %218 = add i32 %217, %215
  %219 = sub i32 %218, -2082531361
  %add22 = add nsw i32 %216, %215
  store i32 %219, i32* %sum, align 4
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -1603029066
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1603029066
  %sub = sub nsw i32 %220, 1
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %224 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %226 = load i32, i32* %sum, align 4
  %227 = add i32 %226, 1144902009
  %228 = add i32 %227, %225
  %229 = sub i32 %228, 1144902009
  %add27 = add nsw i32 %226, %225
  store i32 %229, i32* %sum, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -834100203, i32 1525952858
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1630746392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2145673192, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1508482640
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1508482640
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -825163811, i32 -384884856
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc29 = add nsw i32 %271, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1161399681
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1161399681
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1108008086, i32 -384884856
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1206045920, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -826421858, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %m, align 4
  %305 = add i32 %304, -1079709496
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1079709496
  %sub32 = sub nsw i32 %304, 1
  %cmp33 = icmp slt i32 %303, %307
  %308 = select i1 %cmp33, i32 -1828974070, i32 -801277903
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %309, 1
  %310 = select i1 %cmp35, i32 1730407938, i32 -114433678
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %311 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  %312 = load i32, i32* %arrayidx39, align 16
  %313 = load i32, i32* %sum, align 4
  %314 = sub i32 %313, -1076438090
  %315 = add i32 %314, %312
  %316 = add i32 %315, -1076438090
  %add40 = add nsw i32 %313, %312
  store i32 %316, i32* %sum, align 4
  store i32 450303046, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %317 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 0
  %318 = load i32, i32* %arrayidx44, align 16
  %319 = load i32, i32* %sum, align 4
  %320 = add i32 %319, 1625185447
  %321 = add i32 %320, %318
  %322 = sub i32 %321, 1625185447
  %add45 = add nsw i32 %319, %318
  store i32 %322, i32* %sum, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, -1931559729
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1931559729
  %sub48 = sub nsw i32 %324, 1
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %328 = load i32, i32* %arrayidx50, align 4
  %329 = load i32, i32* %sum, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, %328
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add51 = add nsw i32 %329, %328
  store i32 %333, i32* %sum, align 4
  store i32 450303046, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1117440901, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc54 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 -826421858, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1315932474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 -1971589736, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 2030632024
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2030632024
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %_59 = shl i32 %340, 1
  %344 = sub i32 %340, -372736640
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -372736640
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %346, 1
  %_62 = shl i32 %340, 1
  %347 = sub i32 %340, 734428957
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 734428957
  %_63 = sub i32 %340, 1
  %gen64 = mul i32 %349, 1
  %350 = sub i32 0, %340
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc10alteredBB = add nsw i32 %340, 1
  store i32 %353, i32* %i, align 4
  store i32 1137615071, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 338426337, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %354 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %355 = load i32, i32* %arrayidx18alteredBB, align 4
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_73 = sub i32 0, %356
  %359 = sub i32 0, %355
  %360 = sub i32 %358, %359
  %gen74 = add i32 %358, %355
  %_75 = shl i32 %356, %355
  %361 = sub i32 0, %356
  %362 = add i32 0, %361
  %_76 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, %355
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen77 = add i32 %362, %355
  %_78 = shl i32 %356, %355
  %367 = sub i32 0, %355
  %368 = add i32 %356, %367
  %_79 = sub i32 %356, %355
  %gen80 = mul i32 %368, %355
  %369 = sub i32 %356, 677082018
  %370 = sub i32 %369, %355
  %371 = add i32 %370, 677082018
  %_81 = sub i32 %356, %355
  %gen82 = mul i32 %371, %355
  %372 = add i32 %356, -1185794590
  %373 = sub i32 %372, %355
  %374 = sub i32 %373, -1185794590
  %_83 = sub i32 %356, %355
  %gen84 = mul i32 %374, %355
  %375 = sub i32 0, %355
  %376 = sub i32 %356, %375
  %addalteredBB = add nsw i32 %356, %355
  store i32 %376, i32* %sum, align 4
  store i32 347352000, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %377 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %377 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %378 = load i32, i32* %arrayidx21alteredBB, align 4
  %379 = load i32, i32* %sum, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_89 = sub i32 0, %379
  %382 = sub i32 0, %381
  %383 = sub i32 0, %378
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen90 = add i32 %381, %378
  %386 = sub i32 %379, -1946797947
  %387 = add i32 %386, %378
  %388 = add i32 %387, -1946797947
  %add22alteredBB = add nsw i32 %379, %378
  store i32 %388, i32* %sum, align 4
  %389 = load i32, i32* %m, align 4
  %_91 = shl i32 %389, 1
  %390 = add i32 0, -2107140707
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -2107140707
  %_92 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen93 = add i32 %392, 1
  %397 = add i32 %389, 1521021023
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1521021023
  %_94 = sub i32 %389, 1
  %gen95 = mul i32 %399, 1
  %400 = add i32 %389, 165385291
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 165385291
  %_96 = sub i32 %389, 1
  %gen97 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %389, %403
  %subalteredBB = sub nsw i32 %389, 1
  %idxprom23alteredBB = sext i32 %404 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %405 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %405 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %406 = load i32, i32* %arrayidx26alteredBB, align 4
  %407 = load i32, i32* %sum, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_98 = sub i32 0, %407
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen99 = add i32 %409, %406
  %412 = sub i32 %407, -1972176177
  %413 = sub i32 %412, %406
  %414 = add i32 %413, -1972176177
  %_100 = sub i32 %407, %406
  %gen101 = mul i32 %414, %406
  %415 = sub i32 0, %407
  %416 = add i32 0, %415
  %_102 = sub i32 0, %407
  %417 = sub i32 0, %406
  %418 = sub i32 %416, %417
  %gen103 = add i32 %416, %406
  %419 = add i32 0, -1897542695
  %420 = sub i32 %419, %407
  %421 = sub i32 %420, -1897542695
  %_104 = sub i32 0, %407
  %422 = add i32 %421, 1703897995
  %423 = add i32 %422, %406
  %424 = sub i32 %423, 1703897995
  %gen105 = add i32 %421, %406
  %_106 = shl i32 %407, %406
  %_107 = shl i32 %407, %406
  %425 = sub i32 0, %407
  %426 = sub i32 0, %406
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add27alteredBB = add nsw i32 %407, %406
  store i32 %428, i32* %sum, align 4
  store i32 -1024340790, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, -1133063024
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1133063024
  %_112 = sub i32 0, %429
  %433 = sub i32 %432, 1482871890
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1482871890
  %gen113 = add i32 %432, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_114 = sub i32 0, %429
  %438 = sub i32 %437, 1914783594
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1914783594
  %gen115 = add i32 %437, 1
  %441 = sub i32 0, %429
  %442 = add i32 0, %441
  %_116 = sub i32 0, %429
  %443 = sub i32 %442, 719653881
  %444 = add i32 %443, 1
  %445 = add i32 %444, 719653881
  %gen117 = add i32 %442, 1
  %446 = add i32 %429, 2121795721
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 2121795721
  %_118 = sub i32 %429, 1
  %gen119 = mul i32 %448, 1
  %449 = add i32 0, -1786365007
  %450 = sub i32 %449, %429
  %451 = sub i32 %450, -1786365007
  %_120 = sub i32 0, %429
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen121 = add i32 %451, 1
  %456 = add i32 %429, -1861544024
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1861544024
  %inc29alteredBB = add nsw i32 %429, 1
  store i32 %458, i32* %j, align 4
  store i32 -825163811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %if.end52, %if.else41, %if.then36, %for.body34, %for.cond31, %for.end30, %originalBBpart2123, %originalBB111, %for.inc28, %if.end, %originalBBpart2109, %originalBB88, %if.else, %originalBBpart286, %originalBB72, %if.then, %for.body14, %for.cond12, %originalBBpart270, %originalBB68, %for.end11, %originalBBpart266, %originalBB58, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3679.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
