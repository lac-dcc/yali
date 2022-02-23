; ModuleID = 'source-C-CXX/94/1205.cpp'
source_filename = "source-C-CXX/94/1205.cpp"
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
@str1 = global [80 x i8] zeroinitializer, align 16
@str2 = global [80 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -921241013
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -921241013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -463003647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -463003647, label %first
    i32 357631931, label %originalBB
    i32 -2059553145, label %originalBBpart2
    i32 -317332485, label %for.cond
    i32 1126915160, label %originalBB49
    i32 -413691961, label %originalBBpart251
    i32 -1012731932, label %for.body
    i32 1599685643, label %originalBB53
    i32 -1882595180, label %originalBBpart255
    i32 -361514999, label %land.lhs.true
    i32 -1901709707, label %originalBB57
    i32 -1008390101, label %originalBBpart259
    i32 416565521, label %if.then
    i32 415016805, label %originalBB61
    i32 -579973931, label %originalBBpart267
    i32 -2010770462, label %if.end
    i32 197499862, label %for.inc
    i32 -2075623116, label %originalBB69
    i32 115914162, label %originalBBpart280
    i32 454795359, label %for.end
    i32 1404885950, label %originalBB82
    i32 879414070, label %originalBBpart284
    i32 765543653, label %for.cond15
    i32 -2008119096, label %for.body17
    i32 -184963023, label %land.lhs.true22
    i32 -1087924982, label %if.then27
    i32 78493058, label %originalBB86
    i32 -509180163, label %originalBBpart2100
    i32 -1333214203, label %if.end33
    i32 2043188723, label %for.inc34
    i32 -1108077169, label %for.end36
    i32 -419906824, label %if.then39
    i32 -1056251577, label %if.else
    i32 -622112207, label %originalBB102
    i32 1697575095, label %originalBBpart2104
    i32 -1529907223, label %if.then43
    i32 -1493753783, label %if.else45
    i32 -63266325, label %if.end47
    i32 -410555263, label %originalBB106
    i32 -794754318, label %originalBBpart2108
    i32 593120477, label %if.end48
    i32 973335194, label %originalBBalteredBB
    i32 -1443985874, label %originalBB49alteredBB
    i32 1931465630, label %originalBB53alteredBB
    i32 231934300, label %originalBB57alteredBB
    i32 2031841948, label %originalBB61alteredBB
    i32 1632496962, label %originalBB69alteredBB
    i32 -603803988, label %originalBB82alteredBB
    i32 -2045850842, label %originalBB86alteredBB
    i32 1697092252, label %originalBB102alteredBB
    i32 -1237014116, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 357631931, i32 973335194
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0), i64 80, i8 signext 10)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0), i64 80, i8 signext 10)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  %len1.reload135 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload135, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  %len2.reload136 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv4, i32* %len2.reload136, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1072683821
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1072683821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2059553145, i32 973335194
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -317332485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1941169838
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1941169838
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1126915160, i32 -1443985874
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload132, align 4
  %len1.reload134 = load volatile i32*, i32** %len1.reg2mem
  %70 = load i32, i32* %len1.reload134, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1315020172
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1315020172
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -413691961, i32 -1443985874
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1012731932, i32 454795359
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1599685643, i32 1931465630
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* @str1, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %126 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -958849602
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -958849602
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1882595180, i32 1931465630
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 -361514999, i32 -2010770462
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1985787136
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1985787136
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1901709707, i32 231934300
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload130, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* @str1, i64 0, i64 %idxprom7
  %171 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %171 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 251626224
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 251626224
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1008390101, i32 231934300
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %187 = select i1 %cmp10.reload, i32 416565521, i32 -2010770462
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 415016805, i32 2031841948
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %214 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* @str1, i64 0, i64 %idxprom11
  %215 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %215 to i32
  %216 = sub i32 0, 32
  %217 = sub i32 %conv13, %216
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %217 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -579973931, i32 2031841948
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2010770462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197499862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2075623116, i32 1632496962
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload128, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc = add nsw i32 %270, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload127, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1294313810
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1294313810
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 115914162, i32 1632496962
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -317332485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -603443086
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -603443086
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1404885950, i32 -603803988
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -109217167
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -109217167
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 879414070, i32 -603803988
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 765543653, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload125, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %355 = load i32, i32* %len2.reload, align 4
  %cmp16 = icmp slt i32 %354, %355
  %356 = select i1 %cmp16, i32 -2008119096, i32 -1108077169
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload124, align 4
  %idxprom18 = sext i32 %357 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* @str2, i64 0, i64 %idxprom18
  %358 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %358 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %359 = select i1 %cmp21, i32 -184963023, i32 -1333214203
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload123, align 4
  %idxprom23 = sext i32 %360 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* @str2, i64 0, i64 %idxprom23
  %361 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %361 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %362 = select i1 %cmp26, i32 -1087924982, i32 -1333214203
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1357575129
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1357575129
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 78493058, i32 -2045850842
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload122, align 4
  %idxprom28 = sext i32 %378 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* @str2, i64 0, i64 %idxprom28
  %379 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %379 to i32
  %380 = add i32 %conv30, 701188593
  %381 = add i32 %380, 32
  %382 = sub i32 %381, 701188593
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %382 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 67712744
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 67712744
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -509180163, i32 -2045850842
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1333214203, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2043188723, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload121, align 4
  %411 = add i32 %410, 1929225991
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1929225991
  %inc35 = add nsw i32 %410, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload120, align 4
  store i32 765543653, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @strcmp(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0)) #5
  %cmp38 = icmp sgt i32 %call37, 0
  %414 = select i1 %cmp38, i32 -419906824, i32 -1056251577
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 593120477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -426463033
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -426463033
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -622112207, i32 1697092252
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call41 = call i32 @strcmp(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0)) #5
  %cmp42 = icmp slt i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 109093549
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 109093549
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1697575095, i32 1697092252
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %469 = select i1 %cmp42.reload, i32 -1529907223, i32 -1493753783
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -63266325, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -63266325, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -410555263, i32 -1237014116
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1183839881
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1183839881
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -794754318, i32 -1237014116
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 593120477, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0), i64 80, i8 signext 10)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0), i64 80, i8 signext 10)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0)) #5
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 357631931, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload119, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %512 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 1126915160, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @str1, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %514 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 1599685643, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload117, align 4
  %idxprom7alteredBB = sext i32 %515 to i64
  %arrayidx8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @str1, i64 0, i64 %idxprom7alteredBB
  %516 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %516 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -1901709707, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload116, align 4
  %idxprom11alteredBB = sext i32 %517 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @str1, i64 0, i64 %idxprom11alteredBB
  %518 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %518 to i32
  %519 = sub i32 0, 32
  %520 = add i32 %conv13alteredBB, %519
  %_ = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %520, 32
  %521 = sub i32 0, %conv13alteredBB
  %522 = add i32 0, %521
  %_62 = sub i32 0, %conv13alteredBB
  %523 = sub i32 0, 32
  %524 = sub i32 %522, %523
  %gen63 = add i32 %522, 32
  %525 = sub i32 0, -974268673
  %526 = sub i32 %525, %conv13alteredBB
  %527 = add i32 %526, -974268673
  %_64 = sub i32 0, %conv13alteredBB
  %528 = sub i32 0, 32
  %529 = sub i32 %527, %528
  %gen65 = add i32 %527, 32
  %530 = sub i32 0, 32
  %531 = sub i32 %conv13alteredBB, %530
  %addalteredBB = add nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %531 to i8
  store i8 %conv14alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 415016805, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload115, align 4
  %_70 = shl i32 %532, 1
  %533 = add i32 0, -1022398239
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1022398239
  %_71 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen72 = add i32 %535, 1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_73 = sub i32 0, %532
  %540 = sub i32 %539, 2032721074
  %541 = add i32 %540, 1
  %542 = add i32 %541, 2032721074
  %gen74 = add i32 %539, 1
  %543 = add i32 %532, 567784365
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 567784365
  %_75 = sub i32 %532, 1
  %gen76 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %532, %546
  %_77 = sub i32 %532, 1
  %gen78 = mul i32 %547, 1
  %548 = sub i32 %532, -1196455261
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1196455261
  %incalteredBB = add nsw i32 %532, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload114, align 4
  store i32 -2075623116, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1404885950, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %551 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @str2, i64 0, i64 %idxprom28alteredBB
  %552 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %552 to i32
  %553 = add i32 0, 70354356
  %554 = sub i32 %553, %conv30alteredBB
  %555 = sub i32 %554, 70354356
  %_87 = sub i32 0, %conv30alteredBB
  %556 = sub i32 0, %555
  %557 = sub i32 0, 32
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen88 = add i32 %555, 32
  %560 = sub i32 0, %conv30alteredBB
  %561 = add i32 0, %560
  %_89 = sub i32 0, %conv30alteredBB
  %562 = sub i32 %561, 1598941019
  %563 = add i32 %562, 32
  %564 = add i32 %563, 1598941019
  %gen90 = add i32 %561, 32
  %565 = sub i32 %conv30alteredBB, 1816253081
  %566 = sub i32 %565, 32
  %567 = add i32 %566, 1816253081
  %_91 = sub i32 %conv30alteredBB, 32
  %gen92 = mul i32 %567, 32
  %568 = add i32 %conv30alteredBB, 299037834
  %569 = sub i32 %568, 32
  %570 = sub i32 %569, 299037834
  %_93 = sub i32 %conv30alteredBB, 32
  %gen94 = mul i32 %570, 32
  %571 = sub i32 0, %conv30alteredBB
  %572 = add i32 0, %571
  %_95 = sub i32 0, %conv30alteredBB
  %573 = add i32 %572, 1780191789
  %574 = add i32 %573, 32
  %575 = sub i32 %574, 1780191789
  %gen96 = add i32 %572, 32
  %576 = sub i32 %conv30alteredBB, -1336753678
  %577 = sub i32 %576, 32
  %578 = add i32 %577, -1336753678
  %_97 = sub i32 %conv30alteredBB, 32
  %gen98 = mul i32 %578, 32
  %579 = add i32 %conv30alteredBB, -125737492
  %580 = add i32 %579, 32
  %581 = sub i32 %580, -125737492
  %add31alteredBB = add nsw i32 %conv30alteredBB, 32
  %conv32alteredBB = trunc i32 %581 to i8
  store i8 %conv32alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 78493058, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str2, i32 0, i32 0)) #5
  %cmp42alteredBB = icmp slt i32 %call41alteredBB, 0
  store i32 -622112207, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -410555263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end47, %if.else45, %if.then43, %originalBBpart2104, %originalBB102, %if.else, %if.then39, %for.end36, %for.inc34, %if.end33, %originalBBpart2100, %originalBB86, %if.then27, %land.lhs.true22, %for.body17, %for.cond15, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
