; ModuleID = 'source-C-CXX/31/542.cpp'
source_filename = "source-C-CXX/31/542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 @getchar()
  %0 = sub i32 0, 48
  %1 = add i32 %call, %0
  %sub = sub nsw i32 %call, 48
  store i32 %1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 744306713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 744306713, label %while.cond
    i32 1520758434, label %while.body
    i32 -462664088, label %originalBB
    i32 935313677, label %originalBBpart2
    i32 -764313141, label %while.end
    i32 2069983494, label %for.cond
    i32 627558030, label %for.body
    i32 1187932697, label %originalBB87
    i32 -117041600, label %originalBBpart289
    i32 -1034466867, label %while.cond4
    i32 -595884383, label %originalBB91
    i32 1046843060, label %originalBBpart293
    i32 -955596048, label %while.body7
    i32 172879000, label %originalBB95
    i32 2123176932, label %originalBBpart299
    i32 657803488, label %while.end9
    i32 1811368356, label %originalBB101
    i32 1725088022, label %originalBBpart2104
    i32 -1546531793, label %while.cond10
    i32 -2034001198, label %while.body13
    i32 311793125, label %while.end18
    i32 -1905471208, label %for.cond20
    i32 590636328, label %for.body22
    i32 -115357424, label %for.inc
    i32 -1924916794, label %originalBB106
    i32 -2052002546, label %originalBBpart2123
    i32 2120336853, label %for.end
    i32 -1802438535, label %for.cond31
    i32 -807786786, label %for.body33
    i32 1939362488, label %if.then
    i32 -816080526, label %originalBB125
    i32 1584457465, label %originalBBpart2156
    i32 180245411, label %if.end
    i32 -365793238, label %for.inc44
    i32 -1166484785, label %for.end46
    i32 -1982029744, label %while.cond47
    i32 885735719, label %while.body51
    i32 1739019317, label %originalBB158
    i32 -2142453714, label %originalBBpart2176
    i32 1265986589, label %while.end53
    i32 35308892, label %originalBB178
    i32 -293628426, label %originalBBpart2180
    i32 -2048767583, label %for.cond54
    i32 -1630933570, label %for.body56
    i32 1729806776, label %for.inc60
    i32 -405566970, label %for.end62
    i32 1647218171, label %if.then65
    i32 1989918641, label %if.end67
    i32 1034677813, label %originalBB182
    i32 1299082941, label %originalBBpart2184
    i32 -1759976644, label %for.inc68
    i32 -759064154, label %for.end70
    i32 -711146328, label %originalBBalteredBB
    i32 875177918, label %originalBB87alteredBB
    i32 -1056899378, label %originalBB91alteredBB
    i32 -1121990489, label %originalBB95alteredBB
    i32 425434269, label %originalBB101alteredBB
    i32 -496522648, label %originalBB106alteredBB
    i32 1117088377, label %originalBB125alteredBB
    i32 -414157307, label %originalBB158alteredBB
    i32 -408891890, label %originalBB178alteredBB
    i32 803368803, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %temp, align 4
  %cmp = icmp ne i32 %call1, 10
  %2 = select i1 %cmp, i32 1520758434, i32 -764313141
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1683177706
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1683177706
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -462664088, i32 -711146328
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %temp, align 4
  %20 = sub i32 %mul, -376154679
  %21 = add i32 %20, %19
  %22 = add i32 %21, -376154679
  %add = add nsw i32 %mul, %19
  %23 = add i32 %22, 1300126477
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 1300126477
  %sub2 = sub nsw i32 %22, 48
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1147145247
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1147145247
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 935313677, i32 -711146328
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744306713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %ca, align 4
  store i32 0, i32* %cb, align 4
  store i32 1, i32* %k, align 4
  store i32 2069983494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %53, %54
  %55 = select i1 %cmp3, i32 627558030, i32 -759064154
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -846212413
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -846212413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1187932697, i32 875177918
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %ca, align 4
  store i32 0, i32* %cb, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -117041600, i32 875177918
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1034466867, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -595884383, i32 -1056899378
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call5 = call i32 @getchar()
  store i32 %call5, i32* %temp, align 4
  %cmp6 = icmp ne i32 %call5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %136 = select i1 %134, i32 1046843060, i32 -1056899378
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -955596048, i32 657803488
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1460355675
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1460355675
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 172879000, i32 -1121990489
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %153 = load i32, i32* %temp, align 4
  %154 = sub i32 %153, -1371733699
  %155 = sub i32 %154, 48
  %156 = add i32 %155, -1371733699
  %sub8 = sub nsw i32 %153, 48
  %157 = load i32, i32* %ca, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %156, i32* %arrayidx, align 4
  %158 = load i32, i32* %ca, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %ca, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2123176932, i32 -1121990489
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1034466867, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1811368356, i32 425434269
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %213 = load i32, i32* %ca, align 4
  %214 = sub i32 %213, 819048686
  %215 = add i32 %214, -1
  %216 = add i32 %215, 819048686
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %ca, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1564747181
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1564747181
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1725088022, i32 425434269
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1546531793, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  store i32 %call11, i32* %temp, align 4
  %cmp12 = icmp ne i32 %call11, 10
  %232 = select i1 %cmp12, i32 -2034001198, i32 311793125
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %233 = load i32, i32* %temp, align 4
  %234 = sub i32 0, 48
  %235 = add i32 %233, %234
  %sub14 = sub nsw i32 %233, 48
  %236 = load i32, i32* %cb, align 4
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %235, i32* %arrayidx16, align 4
  %237 = load i32, i32* %cb, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc17 = add nsw i32 %237, 1
  store i32 %241, i32* %cb, align 4
  store i32 -1546531793, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %242 = load i32, i32* %cb, align 4
  %243 = add i32 %242, -78807640
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -78807640
  %dec19 = add nsw i32 %242, -1
  store i32 %245, i32* %cb, align 4
  %246 = load i32, i32* %cb, align 4
  store i32 %246, i32* %i, align 4
  store i32 -1905471208, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %247, 0
  %248 = select i1 %cmp21, i32 590636328, i32 2120336853
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %249 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %251 = load i32, i32* %ca, align 4
  %252 = load i32, i32* %cb, align 4
  %253 = add i32 %251, -1489896083
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1489896083
  %sub25 = sub nsw i32 %251, %252
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add26 = add nsw i32 %255, %256
  %idxprom27 = sext i32 %258 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %259 = load i32, i32* %arrayidx28, align 4
  %260 = sub i32 0, %250
  %261 = add i32 %259, %260
  %sub29 = sub nsw i32 %259, %250
  store i32 %261, i32* %arrayidx28, align 4
  store i32 -115357424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1597920397
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1597920397
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1924916794, i32 -496522648
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec30 = add nsw i32 %277, -1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1996198056
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1996198056
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2052002546, i32 -496522648
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1905471208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* %ca, align 4
  store i32 %295, i32* %i, align 4
  store i32 -1802438535, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %296, 1
  %297 = select i1 %cmp32, i32 -807786786, i32 -1166484785
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %299 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %299, 0
  %300 = select i1 %cmp36, i32 1939362488, i32 180245411
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -816080526, i32 1117088377
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %327 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %328 = load i32, i32* %arrayidx38, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 10
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add39 = add nsw i32 %328, 10
  store i32 %332, i32* %arrayidx38, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -239424661
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -239424661
  %sub40 = sub nsw i32 %333, 1
  %idxprom41 = sext i32 %336 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %337 = load i32, i32* %arrayidx42, align 4
  %338 = add i32 %337, 1018490937
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1018490937
  %sub43 = sub nsw i32 %337, 1
  store i32 %340, i32* %arrayidx42, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1584457465, i32 1117088377
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 180245411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -365793238, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 519490462
  %369 = add i32 %368, -1
  %370 = add i32 %369, 519490462
  %dec45 = add nsw i32 %367, -1
  store i32 %370, i32* %i, align 4
  store i32 -1802438535, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1982029744, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %372 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %372, 0
  %373 = select i1 %cmp50, i32 885735719, i32 1265986589
  store i32 %373, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1692828899
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1692828899
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1739019317, i32 -414157307
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc52 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -309748099
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -309748099
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2142453714, i32 -414157307
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1982029744, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -310450517
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -310450517
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 35308892, i32 -408891890
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1587021747
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1587021747
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -293628426, i32 -408891890
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2048767583, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %ca, align 4
  %cmp55 = icmp sle i32 %464, %465
  %466 = select i1 %cmp55, i32 -1630933570, i32 -405566970
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %467 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %468 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  store i32 1729806776, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -1703062479
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1703062479
  %inc61 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -2048767583, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %n, align 4
  %cmp64 = icmp ne i32 %473, %474
  %475 = select i1 %cmp64, i32 1647218171, i32 1989918641
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 @getchar()
  store i32 %call66, i32* %temp, align 4
  store i32 1989918641, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1383796846
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1383796846
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1034677813, i32 803368803
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -951286508
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -951286508
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1299082941, i32 803368803
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1759976644, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = sub i32 %518, 2100899106
  %520 = add i32 %519, 1
  %521 = add i32 %520, 2100899106
  %inc69 = add nsw i32 %518, 1
  store i32 %521, i32* %k, align 4
  store i32 2069983494, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %522 = load i32, i32* %retval, align 4
  ret i32 %522

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = add i32 %525, 354408602
  %527 = add i32 %526, 10
  %528 = sub i32 %527, 354408602
  %gen = add i32 %525, 10
  %529 = sub i32 0, -1086689143
  %530 = sub i32 %529, %523
  %531 = add i32 %530, -1086689143
  %_71 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, 10
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen72 = add i32 %531, 10
  %_73 = shl i32 %523, 10
  %536 = add i32 %523, -1915041915
  %537 = sub i32 %536, 10
  %538 = sub i32 %537, -1915041915
  %_74 = sub i32 %523, 10
  %gen75 = mul i32 %538, 10
  %_76 = shl i32 %523, 10
  %mulalteredBB = mul nsw i32 %523, 10
  %539 = load i32, i32* %temp, align 4
  %_77 = shl i32 %mulalteredBB, %539
  %_78 = shl i32 %mulalteredBB, %539
  %540 = sub i32 0, %539
  %541 = sub i32 %mulalteredBB, %540
  %addalteredBB = add nsw i32 %mulalteredBB, %539
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_79 = sub i32 0, %541
  %544 = add i32 %543, -1127879058
  %545 = add i32 %544, 48
  %546 = sub i32 %545, -1127879058
  %gen80 = add i32 %543, 48
  %547 = sub i32 %541, -1220919171
  %548 = sub i32 %547, 48
  %549 = add i32 %548, -1220919171
  %_81 = sub i32 %541, 48
  %gen82 = mul i32 %549, 48
  %_83 = shl i32 %541, 48
  %_84 = shl i32 %541, 48
  %_85 = shl i32 %541, 48
  %_86 = shl i32 %541, 48
  %550 = sub i32 %541, 975071050
  %551 = sub i32 %550, 48
  %552 = add i32 %551, 975071050
  %sub2alteredBB = sub nsw i32 %541, 48
  store i32 %552, i32* %n, align 4
  store i32 -462664088, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ca, align 4
  store i32 0, i32* %cb, align 4
  store i32 1187932697, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  store i32 %call5alteredBB, i32* %temp, align 4
  %cmp6alteredBB = icmp ne i32 %call5alteredBB, 10
  store i32 -595884383, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %temp, align 4
  %_96 = shl i32 %553, 48
  %554 = sub i32 %553, -924839042
  %555 = sub i32 %554, 48
  %556 = add i32 %555, -924839042
  %sub8alteredBB = sub nsw i32 %553, 48
  %557 = load i32, i32* %ca, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %556, i32* %arrayidxalteredBB, align 4
  %558 = load i32, i32* %ca, align 4
  %_97 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %incalteredBB = add nsw i32 %558, 1
  store i32 %562, i32* %ca, align 4
  store i32 172879000, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %ca, align 4
  %_102 = shl i32 %563, -1
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %decalteredBB = add nsw i32 %563, -1
  store i32 %567, i32* %ca, align 4
  store i32 1811368356, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1872443528
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1872443528
  %_107 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen108 = add i32 %571, -1
  %_109 = shl i32 %568, -1
  %576 = sub i32 0, %568
  %577 = add i32 0, %576
  %_110 = sub i32 0, %568
  %578 = sub i32 0, %577
  %579 = sub i32 0, -1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen111 = add i32 %577, -1
  %582 = add i32 0, -2033476912
  %583 = sub i32 %582, %568
  %584 = sub i32 %583, -2033476912
  %_112 = sub i32 0, %568
  %585 = sub i32 0, %584
  %586 = sub i32 0, -1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen113 = add i32 %584, -1
  %589 = sub i32 0, -1605625765
  %590 = sub i32 %589, %568
  %591 = add i32 %590, -1605625765
  %_114 = sub i32 0, %568
  %592 = add i32 %591, -233660372
  %593 = add i32 %592, -1
  %594 = sub i32 %593, -233660372
  %gen115 = add i32 %591, -1
  %595 = sub i32 0, -663590728
  %596 = sub i32 %595, %568
  %597 = add i32 %596, -663590728
  %_116 = sub i32 0, %568
  %598 = sub i32 0, %597
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen117 = add i32 %597, -1
  %602 = sub i32 0, -1
  %603 = add i32 %568, %602
  %_118 = sub i32 %568, -1
  %gen119 = mul i32 %603, -1
  %604 = sub i32 %568, 493411635
  %605 = sub i32 %604, -1
  %606 = add i32 %605, 493411635
  %_120 = sub i32 %568, -1
  %gen121 = mul i32 %606, -1
  %607 = sub i32 0, %568
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %dec30alteredBB = add nsw i32 %568, -1
  store i32 %610, i32* %i, align 4
  store i32 -1924916794, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %611 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %612 = load i32, i32* %arrayidx38alteredBB, align 4
  %613 = sub i32 0, 941173677
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 941173677
  %_126 = sub i32 0, %612
  %616 = sub i32 0, 10
  %617 = sub i32 %615, %616
  %gen127 = add i32 %615, 10
  %618 = add i32 0, 1891768115
  %619 = sub i32 %618, %612
  %620 = sub i32 %619, 1891768115
  %_128 = sub i32 0, %612
  %621 = sub i32 %620, 938073328
  %622 = add i32 %621, 10
  %623 = add i32 %622, 938073328
  %gen129 = add i32 %620, 10
  %624 = sub i32 0, %612
  %625 = add i32 0, %624
  %_130 = sub i32 0, %612
  %626 = sub i32 0, 10
  %627 = sub i32 %625, %626
  %gen131 = add i32 %625, 10
  %628 = add i32 0, -622984754
  %629 = sub i32 %628, %612
  %630 = sub i32 %629, -622984754
  %_132 = sub i32 0, %612
  %631 = sub i32 0, %630
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen133 = add i32 %630, 10
  %635 = add i32 %612, 1238267907
  %636 = sub i32 %635, 10
  %637 = sub i32 %636, 1238267907
  %_134 = sub i32 %612, 10
  %gen135 = mul i32 %637, 10
  %638 = add i32 0, -2002714461
  %639 = sub i32 %638, %612
  %640 = sub i32 %639, -2002714461
  %_136 = sub i32 0, %612
  %641 = sub i32 0, 10
  %642 = sub i32 %640, %641
  %gen137 = add i32 %640, 10
  %_138 = shl i32 %612, 10
  %643 = sub i32 %612, -1528310118
  %644 = add i32 %643, 10
  %645 = add i32 %644, -1528310118
  %add39alteredBB = add nsw i32 %612, 10
  store i32 %645, i32* %arrayidx38alteredBB, align 4
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, -1230611220
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1230611220
  %_139 = sub i32 %646, 1
  %gen140 = mul i32 %649, 1
  %650 = sub i32 %646, -2049139006
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -2049139006
  %_141 = sub i32 %646, 1
  %gen142 = mul i32 %652, 1
  %_143 = shl i32 %646, 1
  %653 = sub i32 0, %646
  %654 = add i32 0, %653
  %_144 = sub i32 0, %646
  %655 = sub i32 %654, -2119942546
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2119942546
  %gen145 = add i32 %654, 1
  %658 = add i32 0, -1044415463
  %659 = sub i32 %658, %646
  %660 = sub i32 %659, -1044415463
  %_146 = sub i32 0, %646
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen147 = add i32 %660, 1
  %_148 = shl i32 %646, 1
  %665 = add i32 %646, 1164793731
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1164793731
  %_149 = sub i32 %646, 1
  %gen150 = mul i32 %667, 1
  %_151 = shl i32 %646, 1
  %_152 = shl i32 %646, 1
  %668 = sub i32 %646, -2120123334
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2120123334
  %sub40alteredBB = sub nsw i32 %646, 1
  %idxprom41alteredBB = sext i32 %670 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %671 = load i32, i32* %arrayidx42alteredBB, align 4
  %_153 = shl i32 %671, 1
  %_154 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub43alteredBB = sub nsw i32 %671, 1
  store i32 %673, i32* %arrayidx42alteredBB, align 4
  store i32 -816080526, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 %674, 770740831
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 770740831
  %_159 = sub i32 %674, 1
  %gen160 = mul i32 %677, 1
  %678 = sub i32 0, %674
  %679 = add i32 0, %678
  %_161 = sub i32 0, %674
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen162 = add i32 %679, 1
  %682 = add i32 %674, 215033229
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 215033229
  %_163 = sub i32 %674, 1
  %gen164 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %674, %685
  %_165 = sub i32 %674, 1
  %gen166 = mul i32 %686, 1
  %_167 = shl i32 %674, 1
  %_168 = shl i32 %674, 1
  %687 = sub i32 %674, 1589763016
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1589763016
  %_169 = sub i32 %674, 1
  %gen170 = mul i32 %689, 1
  %690 = sub i32 0, 1868310028
  %691 = sub i32 %690, %674
  %692 = add i32 %691, 1868310028
  %_171 = sub i32 0, %674
  %693 = sub i32 %692, -532151944
  %694 = add i32 %693, 1
  %695 = add i32 %694, -532151944
  %gen172 = add i32 %692, 1
  %696 = sub i32 %674, 838668226
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 838668226
  %_173 = sub i32 %674, 1
  %gen174 = mul i32 %698, 1
  %699 = sub i32 %674, -691926247
  %700 = add i32 %699, 1
  %701 = add i32 %700, -691926247
  %inc52alteredBB = add nsw i32 %674, 1
  store i32 %701, i32* %i, align 4
  store i32 1739019317, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  store i32 %702, i32* %j, align 4
  store i32 35308892, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1034677813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2184, %originalBB182, %if.end67, %if.then65, %for.end62, %for.inc60, %for.body56, %for.cond54, %originalBBpart2180, %originalBB178, %while.end53, %originalBBpart2176, %originalBB158, %while.body51, %while.cond47, %for.end46, %for.inc44, %if.end, %originalBBpart2156, %originalBB125, %if.then, %for.body33, %for.cond31, %for.end, %originalBBpart2123, %originalBB106, %for.inc, %for.body22, %for.cond20, %while.end18, %while.body13, %while.cond10, %originalBBpart2104, %originalBB101, %while.end9, %originalBBpart299, %originalBB95, %while.body7, %originalBBpart293, %originalBB91, %while.cond4, %originalBBpart289, %originalBB87, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
