; ModuleID = 'source-C-CXX/24/1180.cpp'
source_filename = "source-C-CXX/24/1180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2123571416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2123571416, label %for.cond
    i32 1563949926, label %for.body
    i32 1588199271, label %for.cond1
    i32 -1071650445, label %originalBB
    i32 1205588305, label %originalBBpart2
    i32 549485878, label %for.body3
    i32 1193366973, label %originalBB44
    i32 2065736521, label %originalBBpart252
    i32 -926949106, label %for.inc
    i32 523333192, label %originalBB54
    i32 -806753740, label %originalBBpart267
    i32 458412358, label %for.end
    i32 109867871, label %originalBB69
    i32 1787913754, label %originalBBpart281
    i32 -1461411259, label %for.cond7
    i32 -835299677, label %for.body9
    i32 -479671018, label %originalBB83
    i32 301808702, label %originalBBpart2109
    i32 1113178017, label %for.inc20
    i32 -1167753885, label %originalBB111
    i32 -28774296, label %originalBBpart2127
    i32 1516076241, label %for.end22
    i32 -456658408, label %originalBB129
    i32 -1316352435, label %originalBBpart2131
    i32 1113214682, label %for.inc23
    i32 1511718728, label %for.end25
    i32 -517202737, label %for.cond26
    i32 -759640373, label %for.body28
    i32 710174130, label %if.then
    i32 1293975915, label %if.end
    i32 196402235, label %originalBB133
    i32 -612582978, label %originalBBpart2135
    i32 1824969, label %for.inc32
    i32 1322815542, label %for.end33
    i32 -1595767981, label %for.cond34
    i32 -1070046711, label %for.body36
    i32 -1818955104, label %for.inc40
    i32 144128860, label %for.end42
    i32 1407786944, label %originalBBalteredBB
    i32 -73293354, label %originalBB44alteredBB
    i32 -1385727940, label %originalBB54alteredBB
    i32 43875185, label %originalBB69alteredBB
    i32 406410011, label %originalBB83alteredBB
    i32 438115810, label %originalBB111alteredBB
    i32 201005288, label %originalBB129alteredBB
    i32 1982353358, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1563949926, i32 1511718728
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1588199271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 610603889
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 610603889
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1071650445, i32 1407786944
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 200
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1199329530
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1199329530
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1205588305, i32 1407786944
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 549485878, i32 458412358
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 222776431
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 222776431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1193366973, i32 -73293354
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %64, 2
  store i32 %mul, i32* %arrayidx4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -2106292687
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2106292687
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2065736521, i32 -73293354
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -926949106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 523333192, i32 -1385727940
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 944014512
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 944014512
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -806753740, i32 -1385727940
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1588199271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -282114579
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -282114579
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 109867871, i32 43875185
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %151 = load i32, i32* %arrayidx5, align 16
  %div = sdiv i32 %151, 10
  store i32 %div, i32* %t, align 4
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %152 = load i32, i32* %arrayidx6, align 16
  %rem = srem i32 %152, 10
  store i32 %rem, i32* %arrayidx6, align 16
  store i32 1, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1787913754, i32 43875185
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1461411259, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %167, 200
  %168 = select i1 %cmp8, i32 -835299677, i32 1516076241
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -479671018, i32 406410011
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %184 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %185 = load i32, i32* %arrayidx11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %add = add nsw i32 %183, %185
  %188 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %187, i32* %arrayidx13, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %190 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %190, 10
  store i32 %div16, i32* %t, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %192, 10
  store i32 %rem19, i32* %arrayidx18, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1939103719
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1939103719
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 301808702, i32 406410011
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1113178017, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1115646572
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1115646572
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1167753885, i32 438115810
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc21 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -28774296, i32 438115810
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1461411259, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -456658408, i32 201005288
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -2126616091
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2126616091
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1316352435, i32 201005288
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1113214682, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc24 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 -2123571416, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 -517202737, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %310, 0
  %311 = select i1 %cmp27, i32 -759640373, i32 1322815542
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %312 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %313, 0
  %314 = select i1 %cmp31, i32 710174130, i32 1293975915
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  store i32 %315, i32* %k, align 4
  store i32 1322815542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 322583926
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 322583926
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 196402235, i32 1982353358
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 2054032322
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2054032322
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -612582978, i32 1982353358
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1824969, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %dec = add nsw i32 %346, -1
  store i32 %350, i32* %i, align 4
  store i32 -517202737, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  store i32 %351, i32* %i, align 4
  store i32 -1595767981, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %352, 0
  %353 = select i1 %cmp35, i32 -1070046711, i32 144128860
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %354 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %355 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  store i32 -1818955104, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 724970007
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 724970007
  %dec41 = add nsw i32 %356, -1
  store i32 %359, i32* %i, align 4
  store i32 -1595767981, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %360, 200
  store i32 -1071650445, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %362 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %362, 2
  %_45 = shl i32 %362, 2
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_46 = sub i32 0, %362
  %365 = sub i32 0, 2
  %366 = sub i32 %364, %365
  %gen = add i32 %364, 2
  %367 = sub i32 0, 2
  %368 = add i32 %362, %367
  %_47 = sub i32 %362, 2
  %gen48 = mul i32 %368, 2
  %369 = sub i32 0, 2
  %370 = add i32 %362, %369
  %_49 = sub i32 %362, 2
  %gen50 = mul i32 %370, 2
  %mulalteredBB = mul nsw i32 %362, 2
  store i32 %mulalteredBB, i32* %arrayidx4alteredBB, align 4
  store i32 1193366973, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -1071262070
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1071262070
  %_55 = sub i32 %371, 1
  %gen56 = mul i32 %374, 1
  %375 = sub i32 %371, 117361929
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 117361929
  %_57 = sub i32 %371, 1
  %gen58 = mul i32 %377, 1
  %_59 = shl i32 %371, 1
  %378 = sub i32 0, %371
  %379 = add i32 0, %378
  %_60 = sub i32 0, %371
  %380 = sub i32 %379, -369645873
  %381 = add i32 %380, 1
  %382 = add i32 %381, -369645873
  %gen61 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %371, %383
  %_62 = sub i32 %371, 1
  %gen63 = mul i32 %384, 1
  %385 = sub i32 0, %371
  %386 = add i32 0, %385
  %_64 = sub i32 0, %371
  %387 = add i32 %386, -752449516
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -752449516
  %gen65 = add i32 %386, 1
  %390 = sub i32 %371, 345039105
  %391 = add i32 %390, 1
  %392 = add i32 %391, 345039105
  %incalteredBB = add nsw i32 %371, 1
  store i32 %392, i32* %j, align 4
  store i32 523333192, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %393 = load i32, i32* %arrayidx5alteredBB, align 16
  %394 = add i32 %393, -1909310255
  %395 = sub i32 %394, 10
  %396 = sub i32 %395, -1909310255
  %_70 = sub i32 %393, 10
  %gen71 = mul i32 %396, 10
  %divalteredBB = sdiv i32 %393, 10
  store i32 %divalteredBB, i32* %t, align 4
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %397 = load i32, i32* %arrayidx6alteredBB, align 16
  %_72 = shl i32 %397, 10
  %398 = add i32 0, 132206495
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 132206495
  %_73 = sub i32 0, %397
  %401 = add i32 %400, 817711777
  %402 = add i32 %401, 10
  %403 = sub i32 %402, 817711777
  %gen74 = add i32 %400, 10
  %_75 = shl i32 %397, 10
  %404 = sub i32 0, 10
  %405 = add i32 %397, %404
  %_76 = sub i32 %397, 10
  %gen77 = mul i32 %405, 10
  %406 = sub i32 0, %397
  %407 = add i32 0, %406
  %_78 = sub i32 0, %397
  %408 = add i32 %407, -597403621
  %409 = add i32 %408, 10
  %410 = sub i32 %409, -597403621
  %gen79 = add i32 %407, 10
  %remalteredBB = srem i32 %397, 10
  store i32 %remalteredBB, i32* %arrayidx6alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 109867871, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %412 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %412 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %413 = load i32, i32* %arrayidx11alteredBB, align 4
  %414 = sub i32 0, %411
  %415 = add i32 0, %414
  %_84 = sub i32 0, %411
  %416 = sub i32 0, %415
  %417 = sub i32 0, %413
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen85 = add i32 %415, %413
  %420 = add i32 0, -471150445
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, -471150445
  %_86 = sub i32 0, %411
  %423 = sub i32 %422, -617875221
  %424 = add i32 %423, %413
  %425 = add i32 %424, -617875221
  %gen87 = add i32 %422, %413
  %426 = sub i32 0, 2090420651
  %427 = sub i32 %426, %411
  %428 = add i32 %427, 2090420651
  %_88 = sub i32 0, %411
  %429 = add i32 %428, -1250836226
  %430 = add i32 %429, %413
  %431 = sub i32 %430, -1250836226
  %gen89 = add i32 %428, %413
  %_90 = shl i32 %411, %413
  %432 = add i32 %411, -482326754
  %433 = sub i32 %432, %413
  %434 = sub i32 %433, -482326754
  %_91 = sub i32 %411, %413
  %gen92 = mul i32 %434, %413
  %_93 = shl i32 %411, %413
  %435 = sub i32 0, -1931584738
  %436 = sub i32 %435, %411
  %437 = add i32 %436, -1931584738
  %_94 = sub i32 0, %411
  %438 = sub i32 %437, -600954470
  %439 = add i32 %438, %413
  %440 = add i32 %439, -600954470
  %gen95 = add i32 %437, %413
  %441 = add i32 0, -1258519295
  %442 = sub i32 %441, %411
  %443 = sub i32 %442, -1258519295
  %_96 = sub i32 0, %411
  %444 = add i32 %443, -1423171378
  %445 = add i32 %444, %413
  %446 = sub i32 %445, -1423171378
  %gen97 = add i32 %443, %413
  %447 = sub i32 0, %413
  %448 = add i32 %411, %447
  %_98 = sub i32 %411, %413
  %gen99 = mul i32 %448, %413
  %449 = add i32 %411, -411829385
  %450 = sub i32 %449, %413
  %451 = sub i32 %450, -411829385
  %_100 = sub i32 %411, %413
  %gen101 = mul i32 %451, %413
  %452 = sub i32 %411, -1958774558
  %453 = add i32 %452, %413
  %454 = add i32 %453, -1958774558
  %addalteredBB = add nsw i32 %411, %413
  %455 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %455 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %454, i32* %arrayidx13alteredBB, align 4
  %456 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %457 = load i32, i32* %arrayidx15alteredBB, align 4
  %_102 = shl i32 %457, 10
  %458 = sub i32 0, 10
  %459 = add i32 %457, %458
  %_103 = sub i32 %457, 10
  %gen104 = mul i32 %459, 10
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_105 = sub i32 0, %457
  %462 = sub i32 %461, 828072751
  %463 = add i32 %462, 10
  %464 = add i32 %463, 828072751
  %gen106 = add i32 %461, 10
  %div16alteredBB = sdiv i32 %457, 10
  store i32 %div16alteredBB, i32* %t, align 4
  %465 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %465 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %466 = load i32, i32* %arrayidx18alteredBB, align 4
  %_107 = shl i32 %466, 10
  %rem19alteredBB = srem i32 %466, 10
  store i32 %rem19alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 -479671018, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %_112 = shl i32 %467, 1
  %_113 = shl i32 %467, 1
  %_114 = shl i32 %467, 1
  %_115 = shl i32 %467, 1
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_116 = sub i32 0, %467
  %470 = add i32 %469, 1041561706
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1041561706
  %gen117 = add i32 %469, 1
  %473 = add i32 0, 1461311564
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 1461311564
  %_118 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen119 = add i32 %475, 1
  %480 = sub i32 %467, 1387385494
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1387385494
  %_120 = sub i32 %467, 1
  %gen121 = mul i32 %482, 1
  %483 = add i32 %467, -123602305
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -123602305
  %_122 = sub i32 %467, 1
  %gen123 = mul i32 %485, 1
  %486 = sub i32 0, %467
  %487 = add i32 0, %486
  %_124 = sub i32 0, %467
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen125 = add i32 %487, 1
  %490 = sub i32 0, %467
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc21alteredBB = add nsw i32 %467, 1
  store i32 %493, i32* %j, align 4
  store i32 -1167753885, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -456658408, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 196402235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc32, %originalBBpart2135, %originalBB133, %if.end, %if.then, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2131, %originalBB129, %for.end22, %originalBBpart2127, %originalBB111, %for.inc20, %originalBBpart2109, %originalBB83, %for.body9, %for.cond7, %originalBBpart281, %originalBB69, %for.end, %originalBBpart267, %originalBB54, %for.inc, %originalBBpart252, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -437838333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -437838333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1947629128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1947629128, label %first
    i32 -1222860765, label %originalBB
    i32 -998054373, label %originalBBpart2
    i32 1531916268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1222860765, i32 1531916268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -998054373, i32 1531916268
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1222860765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
