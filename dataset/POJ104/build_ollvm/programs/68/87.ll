; ModuleID = 'source-C-CXX/68/87.cpp'
source_filename = "source-C-CXX/68/87.cpp"
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
@maxlen = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@highestpos = global i32 0, align 4
@num1 = global [256 x i32] zeroinitializer, align 16
@num2 = global [256 x i32] zeroinitializer, align 16
@a = global [256 x i8] zeroinitializer, align 16
@b = global [256 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem88 = alloca i32
  %.reg2mem86 = alloca i32
  %.reg2mem84 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @b, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @len2, align 4
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem84
  %switchVar = alloca i32
  store i32 1327776336, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1327776336, label %first
    i32 968926849, label %cond.true
    i32 -902949, label %originalBB
    i32 -1776764168, label %originalBBpart2
    i32 1148080356, label %cond.false
    i32 -1059378868, label %originalBB34
    i32 -429902447, label %originalBBpart236
    i32 -1801909058, label %cond.end
    i32 438667517, label %originalBB38
    i32 -1748845776, label %originalBBpart253
    i32 2039412392, label %for.cond
    i32 -1511245784, label %for.body
    i32 1888866132, label %for.inc
    i32 -1731512579, label %for.end
    i32 -28902426, label %for.cond11
    i32 -1474414729, label %for.body13
    i32 -554119141, label %originalBB55
    i32 27370780, label %originalBBpart267
    i32 965673216, label %for.inc20
    i32 -1163257182, label %originalBB69
    i32 -1430033888, label %originalBBpart281
    i32 1962516880, label %for.end23
    i32 -1406348936, label %for.cond25
    i32 1724423802, label %for.body27
    i32 -1213182790, label %for.inc31
    i32 968291943, label %for.end33
    i32 -2100317136, label %originalBBalteredBB
    i32 2115933150, label %originalBB34alteredBB
    i32 -76614161, label %originalBB38alteredBB
    i32 -2060079295, label %originalBB55alteredBB
    i32 -1507861267, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload85 = load volatile i32, i32* %.reg2mem84
  %cmp = icmp sgt i32 %.reload, %.reload85
  %2 = select i1 %cmp, i32 968926849, i32 1148080356
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -902949, i32 -2100317136
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @len1, align 4
  store i32 %17, i32* %.reg2mem86
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 495134828
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 495134828
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1776764168, i32 -2100317136
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1801909058, i32* %switchVar
  %.reload87 = load volatile i32, i32* %.reg2mem86
  store i32 %.reload87, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1059378868, i32 2115933150
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* @len2, align 4
  store i32 %71, i32* %.reg2mem88
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -429902447, i32 2115933150
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1801909058, i32* %switchVar
  %.reload89 = load volatile i32, i32* %.reg2mem88
  store i32 %.reload89, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -490095552
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -490095552
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 438667517, i32 -76614161
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* @maxlen, align 4
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @len1, align 4
  %102 = sub i32 %101, -739547039
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -739547039
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 785191455
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 785191455
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1748845776, i32 -76614161
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2039412392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* @len1, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 -1511245784, i32 -1731512579
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @a, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %136 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %conv6, %137
  %sub7 = sub nsw i32 %conv6, 48
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %idxprom8
  store i32 %138, i32* %arrayidx9, align 4
  store i32 1888866132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1156847896
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1156847896
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -652359927
  %146 = add i32 %145, -1
  %147 = add i32 %146, -652359927
  %dec = add nsw i32 %144, -1
  store i32 %147, i32* %j, align 4
  store i32 2039412392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @len2, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub10 = sub nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 -28902426, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* @len2, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 -1474414729, i32 1962516880
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1141339819
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1141339819
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -554119141, i32 -2060079295
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @b, i64 0, i64 %idxprom14
  %170 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %170 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %conv16, %171
  %sub17 = sub nsw i32 %conv16, 48
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* @num2, i64 0, i64 %idxprom18
  store i32 %172, i32* %arrayidx19, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 27370780, i32 -2060079295
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 965673216, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1746168796
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1746168796
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1163257182, i32 -1507861267
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc21 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec22 = add nsw i32 %208, -1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1375748505
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1375748505
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1430033888, i32 -1507861267
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -28902426, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %238 = load i32, i32* @maxlen, align 4
  %call24 = call i32 @_Z3addiPiS_(i32 %238, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([256 x i32], [256 x i32]* @num2, i32 0, i32 0))
  store i32 %call24, i32* @highestpos, align 4
  %239 = load i32, i32* @highestpos, align 4
  store i32 %239, i32* %i, align 4
  store i32 -1406348936, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %240, 0
  %241 = select i1 %cmp26, i32 1724423802, i32 968291943
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  store i32 -1213182790, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1330421045
  %246 = add i32 %245, -1
  %247 = add i32 %246, 1330421045
  %dec32 = add nsw i32 %244, -1
  store i32 %247, i32* %i, align 4
  store i32 -1406348936, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* @len1, align 4
  store i32 -902949, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @len2, align 4
  store i32 -1059378868, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload90 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload90, i32* @maxlen, align 4
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @len1, align 4
  %251 = sub i32 0, 1561852414
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1561852414
  %_ = sub i32 0, %250
  %254 = add i32 %253, 372171864
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 372171864
  %gen = add i32 %253, 1
  %257 = add i32 %250, -748809171
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -748809171
  %_39 = sub i32 %250, 1
  %gen40 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %250, %260
  %_41 = sub i32 %250, 1
  %gen42 = mul i32 %261, 1
  %_43 = shl i32 %250, 1
  %262 = add i32 %250, -1366964436
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1366964436
  %_44 = sub i32 %250, 1
  %gen45 = mul i32 %264, 1
  %265 = sub i32 %250, 694139944
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 694139944
  %_46 = sub i32 %250, 1
  %gen47 = mul i32 %267, 1
  %268 = add i32 %250, -1230699759
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1230699759
  %_48 = sub i32 %250, 1
  %gen49 = mul i32 %270, 1
  %271 = sub i32 %250, 1276244691
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1276244691
  %_50 = sub i32 %250, 1
  %gen51 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %250, %274
  %subalteredBB = sub nsw i32 %250, 1
  store i32 %275, i32* %j, align 4
  store i32 438667517, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %276 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* @b, i64 0, i64 %idxprom14alteredBB
  %277 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %277 to i32
  %278 = sub i32 0, 48
  %279 = add i32 %conv16alteredBB, %278
  %_56 = sub i32 %conv16alteredBB, 48
  %gen57 = mul i32 %279, 48
  %_58 = shl i32 %conv16alteredBB, 48
  %_59 = shl i32 %conv16alteredBB, 48
  %280 = add i32 %conv16alteredBB, -1711449804
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, -1711449804
  %_60 = sub i32 %conv16alteredBB, 48
  %gen61 = mul i32 %282, 48
  %_62 = shl i32 %conv16alteredBB, 48
  %_63 = shl i32 %conv16alteredBB, 48
  %283 = sub i32 0, 48
  %284 = add i32 %conv16alteredBB, %283
  %_64 = sub i32 %conv16alteredBB, 48
  %gen65 = mul i32 %284, 48
  %285 = add i32 %conv16alteredBB, -1195045801
  %286 = sub i32 %285, 48
  %287 = sub i32 %286, -1195045801
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %288 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %288 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* @num2, i64 0, i64 %idxprom18alteredBB
  store i32 %287, i32* %arrayidx19alteredBB, align 4
  store i32 -554119141, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_70 = sub i32 %289, 1
  %gen71 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %289, %292
  %_72 = sub i32 %289, 1
  %gen73 = mul i32 %293, 1
  %294 = add i32 %289, 196277868
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 196277868
  %_74 = sub i32 %289, 1
  %gen75 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %289, %297
  %inc21alteredBB = add nsw i32 %289, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* %j, align 4
  %300 = add i32 0, -971506461
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -971506461
  %_76 = sub i32 0, %299
  %303 = add i32 %302, 415830142
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 415830142
  %gen77 = add i32 %302, -1
  %_78 = shl i32 %299, -1
  %_79 = shl i32 %299, -1
  %306 = sub i32 0, -1
  %307 = sub i32 %299, %306
  %dec22alteredBB = add nsw i32 %299, -1
  store i32 %307, i32* %j, align 4
  store i32 -1163257182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond25, %for.end23, %originalBBpart281, %originalBB69, %for.inc20, %originalBBpart267, %originalBB55, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart253, %originalBB38, %cond.end, %originalBBpart236, %originalBB34, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addiPiS_(i32 %maxlen, i32* %num1, i32* %num2) #5 {
entry:
  %maxlen.addr = alloca i32, align 4
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %maxlen, i32* %maxlen.addr, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* @highestpos, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2125406769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2125406769, label %for.cond
    i32 1920699270, label %for.body
    i32 -1372680071, label %if.then
    i32 1715281827, label %if.end
    i32 1418597808, label %if.then17
    i32 936192167, label %if.end18
    i32 1670835971, label %for.inc
    i32 -510228692, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %maxlen.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1920699270, i32 -510228692
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %num1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %num2.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = sub i32 0, %5
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %5, %8
  %13 = load i32*, i32** %num1.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %13, i64 %idxprom3
  store i32 %12, i32* %arrayidx4, align 4
  %15 = load i32*, i32** %num1.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %17, 10
  %18 = select i1 %cmp7, i32 -1372680071, i32 1715281827
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %num1.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = add i32 %21, -1348464739
  %23 = sub i32 %22, 10
  %24 = sub i32 %23, -1348464739
  %sub = sub nsw i32 %21, 10
  %25 = load i32*, i32** %num1.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %25, i64 %idxprom10
  store i32 %24, i32* %arrayidx11, align 4
  %27 = load i32*, i32** %num1.addr, align 8
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add12 = add nsw i32 %28, 1
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %27, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  %32 = sub i32 %31, -1214423977
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1214423977
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx14, align 4
  store i32 1715281827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32*, i32** %num1.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %35, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %tobool = icmp ne i32 %37, 0
  %38 = select i1 %tobool, i32 1418597808, i32 936192167
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* @highestpos, align 4
  store i32 936192167, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1670835971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc19 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -2125406769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @highestpos, align 4
  ret i32 %43

loopEnd:                                          ; preds = %for.inc, %if.end18, %if.then17, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
