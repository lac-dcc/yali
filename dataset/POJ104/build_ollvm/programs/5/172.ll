; ModuleID = 'source-C-CXX/5/172.cpp'
source_filename = "source-C-CXX/5/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumiiPA100_i(i32 %m, i32 %n, [100 x i32]* %a) #3 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401519095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 401519095, label %for.cond
    i32 -1184258202, label %for.body
    i32 1770669591, label %for.inc
    i32 -1913354971, label %originalBB
    i32 764477908, label %originalBBpart2
    i32 2054756724, label %for.end
    i32 -949904753, label %originalBB25
    i32 -914289806, label %originalBBpart227
    i32 -1590856206, label %for.cond8
    i32 -934695098, label %for.body10
    i32 -1849635652, label %originalBB29
    i32 -691860222, label %originalBBpart244
    i32 2021975358, label %for.inc22
    i32 -1725297862, label %for.end24
    i32 1977345262, label %originalBBalteredBB
    i32 296598434, label %originalBB25alteredBB
    i32 -1902446896, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1184258202, i32 2054756724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i64 -1
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr1, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext2
  %6 = load i32, i32* %add.ptr3, align 4
  %7 = load i32, i32* %sum, align 4
  %8 = add i32 %7, -1658752235
  %9 = add i32 %8, %6
  %10 = sub i32 %9, -1658752235
  %add = add nsw i32 %7, %6
  store i32 %10, i32* %sum, align 4
  %11 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %13 = load i32, i32* %add.ptr6, align 4
  %14 = load i32, i32* %sum, align 4
  %15 = sub i32 %14, -540078186
  %16 = add i32 %15, %13
  %17 = add i32 %16, -540078186
  %add7 = add nsw i32 %14, %13
  store i32 %17, i32* %sum, align 4
  store i32 1770669591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1913354971, i32 1977345262
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1821961063
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1821961063
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 764477908, i32 1977345262
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 401519095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1399391842
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1399391842
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -949904753, i32 296598434
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1230031372
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1230031372
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -914289806, i32 296598434
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1590856206, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m.addr, align 4
  %120 = add i32 %119, -1545060845
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -1545060845
  %sub = sub nsw i32 %119, 2
  %cmp9 = icmp sle i32 %118, %122
  %123 = select i1 %cmp9, i32 -934695098, i32 -1725297862
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1816676773
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1816676773
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1849635652, i32 -1902446896
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %151 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %152 to i64
  %add.ptr12 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr12, i32 0, i32 0
  %153 = load i32, i32* %arraydecay13, align 4
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 %154, %155
  %add14 = add nsw i32 %154, %153
  store i32 %156, i32* %sum, align 4
  %157 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %158 to i64
  %add.ptr16 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr16, i32 0, i32 0
  %159 = load i32, i32* %n.addr, align 4
  %idx.ext18 = sext i32 %159 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %160 = load i32, i32* %add.ptr20, align 4
  %161 = load i32, i32* %sum, align 4
  %162 = add i32 %161, -2109636014
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -2109636014
  %add21 = add nsw i32 %161, %160
  store i32 %164, i32* %sum, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1144311113
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1144311113
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -691860222, i32 -1902446896
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2021975358, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc23 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -1590856206, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %_ = shl i32 %186, 1
  %187 = sub i32 %186, -854912733
  %188 = add i32 %187, 1
  %189 = add i32 %188, -854912733
  %incalteredBB = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1913354971, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -949904753, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %190 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %191 to i64
  %add.ptr12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %idx.ext11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr12alteredBB, i32 0, i32 0
  %192 = load i32, i32* %arraydecay13alteredBB, align 4
  %193 = load i32, i32* %sum, align 4
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %_30 = sub i32 %193, %192
  %gen = mul i32 %195, %192
  %196 = add i32 %193, 1100287918
  %197 = sub i32 %196, %192
  %198 = sub i32 %197, 1100287918
  %_31 = sub i32 %193, %192
  %gen32 = mul i32 %198, %192
  %199 = add i32 0, -540871891
  %200 = sub i32 %199, %193
  %201 = sub i32 %200, -540871891
  %_33 = sub i32 0, %193
  %202 = sub i32 0, %201
  %203 = sub i32 0, %192
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen34 = add i32 %201, %192
  %206 = sub i32 0, %192
  %207 = sub i32 %193, %206
  %add14alteredBB = add nsw i32 %193, %192
  store i32 %207, i32* %sum, align 4
  %208 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %209 to i64
  %add.ptr16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr16alteredBB, i32 0, i32 0
  %210 = load i32, i32* %n.addr, align 4
  %idx.ext18alteredBB = sext i32 %210 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 -1
  %211 = load i32, i32* %add.ptr20alteredBB, align 4
  %212 = load i32, i32* %sum, align 4
  %213 = sub i32 %212, 721036177
  %214 = sub i32 %213, %211
  %215 = add i32 %214, 721036177
  %_35 = sub i32 %212, %211
  %gen36 = mul i32 %215, %211
  %216 = sub i32 %212, 1938701240
  %217 = sub i32 %216, %211
  %218 = add i32 %217, 1938701240
  %_37 = sub i32 %212, %211
  %gen38 = mul i32 %218, %211
  %219 = sub i32 %212, 2010385024
  %220 = sub i32 %219, %211
  %221 = add i32 %220, 2010385024
  %_39 = sub i32 %212, %211
  %gen40 = mul i32 %221, %211
  %222 = sub i32 0, %211
  %223 = add i32 %212, %222
  %_41 = sub i32 %212, %211
  %gen42 = mul i32 %223, %211
  %224 = sub i32 0, %211
  %225 = sub i32 %212, %224
  %add21alteredBB = add nsw i32 %212, %211
  store i32 %225, i32* %sum, align 4
  store i32 -1849635652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart244, %originalBB29, %for.body10, %for.cond8, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1086865476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1086865476, label %for.cond
    i32 14729474, label %for.body
    i32 626467317, label %for.cond3
    i32 -598378018, label %for.body5
    i32 -950895904, label %for.cond6
    i32 7756611, label %for.body8
    i32 2085150018, label %for.inc
    i32 1009809446, label %for.end
    i32 -193763032, label %for.inc12
    i32 -1922683607, label %for.end14
    i32 -478635439, label %for.inc18
    i32 -1912332043, label %for.end20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 14729474, i32 -1912332043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 626467317, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -598378018, i32 -1922683607
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -950895904, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 7756611, i32 1009809446
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 2085150018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %k, align 4
  store i32 -950895904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -193763032, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, -506342246
  %18 = add i32 %17, 1
  %19 = add i32 %18, -506342246
  %inc13 = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 626467317, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %call15 = call i32 @_Z3sumiiPA100_i(i32 %20, i32 %21, [100 x i32]* %arraydecay)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -478635439, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc19 = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 1086865476, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc18, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 649746805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 649746805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 115378171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 115378171, label %first
    i32 873645899, label %originalBB
    i32 372047789, label %originalBBpart2
    i32 -2110579214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 873645899, i32 -2110579214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -243019953
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -243019953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 372047789, i32 -2110579214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 873645899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
