; ModuleID = 'source-C-CXX/1/606.cpp'
source_filename = "source-C-CXX/1/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i55.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %temp_author.reg2mem = alloca i32*
  %temp_num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %author.reg2mem = alloca [27 x [500 x i32]]*
  %temp.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1139554492
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1139554492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -2054437539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -2054437539, label %first
    i32 -710086116, label %originalBB
    i32 997108286, label %originalBBpart2
    i32 329342468, label %for.cond
    i32 -687099864, label %for.body
    i32 -1195910788, label %originalBB68
    i32 2044344717, label %originalBBpart270
    i32 1610273772, label %for.cond4
    i32 739041889, label %originalBB72
    i32 1003990588, label %originalBBpart274
    i32 -924798808, label %for.body8
    i32 -231011517, label %originalBB76
    i32 27848924, label %originalBBpart2134
    i32 363208161, label %for.inc
    i32 -672609306, label %for.end
    i32 1865400961, label %for.inc31
    i32 343676361, label %for.end33
    i32 1542383880, label %for.cond35
    i32 -282136393, label %originalBB136
    i32 -1504602492, label %originalBBpart2138
    i32 -1167800237, label %for.body37
    i32 -469549482, label %if.then
    i32 625824765, label %if.end
    i32 -1045999890, label %originalBB140
    i32 -700605839, label %originalBBpart2142
    i32 -281561758, label %for.inc45
    i32 1902502535, label %originalBB144
    i32 -544687603, label %originalBBpart2150
    i32 350367093, label %for.end47
    i32 1484302897, label %for.cond56
    i32 -1589609460, label %for.body58
    i32 -754518156, label %for.inc65
    i32 772971232, label %originalBB152
    i32 6360456, label %originalBBpart2162
    i32 -1137496508, label %for.end67
    i32 -1165379009, label %originalBB164
    i32 -996691219, label %originalBBpart2166
    i32 1935416113, label %originalBBalteredBB
    i32 -464949523, label %originalBB68alteredBB
    i32 -319525301, label %originalBB72alteredBB
    i32 -709009455, label %originalBB76alteredBB
    i32 1597871043, label %originalBB136alteredBB
    i32 -190525982, label %originalBB140alteredBB
    i32 -1168282861, label %originalBB144alteredBB
    i32 1928389121, label %originalBB152alteredBB
    i32 -509243950, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 -710086116, i32 1935416113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %author = alloca [27 x [500 x i32]], align 16
  store [27 x [500 x i32]]* %author, [27 x [500 x i32]]** %author.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp_num = alloca i32, align 4
  store i32* %temp_num, i32** %temp_num.reg2mem
  %temp_author = alloca i32, align 4
  store i32* %temp_author, i32** %temp_author.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  store i32 0, i32* %retval, align 4
  %author.reload183 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %27 = bitcast [27 x [500 x i32]]* %author.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 54000, i32 16, i1 false)
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload171)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2009191059
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2009191059
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 997108286, i32 1935416113
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329342468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload194, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -687099864, i32 343676361
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1195910788, i32 -464949523
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %temp.reload174 = load volatile i32*, i32** %temp.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp.reload174)
  %call2 = call i32 @getchar()
  %str.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload192, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
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
  %85 = select i1 %83, i32 2044344717, i32 -464949523
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1610273772, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1659696201
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1659696201
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 739041889, i32 -319525301
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload205, align 4
  %conv = sext i32 %113 to i64
  %str.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload191, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1003990588, i32 -319525301
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -924798808, i32 -672609306
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 351570052
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 351570052
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -231011517, i32 -709009455
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload204, align 4
  %idxprom = sext i32 %156 to i64
  %str.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload190, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %157 to i32
  %158 = add i32 %conv9, -1305558005
  %159 = sub i32 %158, 65
  %160 = sub i32 %159, -1305558005
  %sub = sub nsw i32 %conv9, 65
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  %idxprom10 = sext i32 %162 to i64
  %author.reload182 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx11 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload182, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx11, i64 0, i64 0
  %163 = load i32, i32* %arrayidx12, align 16
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %arrayidx12, align 16
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  %166 = load i32, i32* %temp.reload173, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload203, align 4
  %idxprom13 = sext i32 %167 to i64
  %str.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload189, i64 0, i64 %idxprom13
  %168 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %168 to i32
  %169 = add i32 %conv15, 2142042879
  %170 = sub i32 %169, 65
  %171 = sub i32 %170, 2142042879
  %sub16 = sub nsw i32 %conv15, 65
  %172 = sub i32 %171, -1231876356
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1231876356
  %add17 = add nsw i32 %171, 1
  %idxprom18 = sext i32 %174 to i64
  %author.reload181 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx19 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload181, i64 0, i64 %idxprom18
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload202, align 4
  %idxprom20 = sext i32 %175 to i64
  %str.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload188, i64 0, i64 %idxprom20
  %176 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %176 to i32
  %177 = sub i32 0, 65
  %178 = add i32 %conv22, %177
  %sub23 = sub nsw i32 %conv22, 65
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add24 = add nsw i32 %178, 1
  %idxprom25 = sext i32 %182 to i64
  %author.reload180 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx26 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload180, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx26, i64 0, i64 0
  %183 = load i32, i32* %arrayidx27, align 16
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx19, i64 0, i64 %idxprom28
  store i32 %166, i32* %arrayidx29, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 27848924, i32 -709009455
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 363208161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload201, align 4
  %199 = sub i32 %198, 524479883
  %200 = add i32 %199, 1
  %201 = add i32 %200, 524479883
  %inc30 = add nsw i32 %198, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload200, align 4
  store i32 1610273772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1865400961, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload193, align 4
  %203 = sub i32 %202, -807351056
  %204 = add i32 %203, 1
  %205 = add i32 %204, -807351056
  %inc32 = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload, align 4
  store i32 329342468, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %temp_num.reload210 = load volatile i32*, i32** %temp_num.reg2mem
  store i32 0, i32* %temp_num.reload210, align 4
  %i34.reload221 = load volatile i32*, i32** %i34.reg2mem
  store i32 1, i32* %i34.reload221, align 4
  store i32 1542383880, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 2026818942
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2026818942
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -282136393, i32 1597871043
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i34.reload220 = load volatile i32*, i32** %i34.reg2mem
  %233 = load i32, i32* %i34.reload220, align 4
  %cmp36 = icmp sle i32 %233, 26
  store i1 %cmp36, i1* %cmp36.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1389269280
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1389269280
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1504602492, i32 1597871043
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %261 = select i1 %cmp36.reload, i32 -1167800237, i32 350367093
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i34.reload219 = load volatile i32*, i32** %i34.reg2mem
  %262 = load i32, i32* %i34.reload219, align 4
  %idxprom38 = sext i32 %262 to i64
  %author.reload179 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx39 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload179, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx39, i64 0, i64 0
  %263 = load i32, i32* %arrayidx40, align 16
  %temp_num.reload209 = load volatile i32*, i32** %temp_num.reg2mem
  %264 = load i32, i32* %temp_num.reload209, align 4
  %cmp41 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp41, i32 -469549482, i32 625824765
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i34.reload218 = load volatile i32*, i32** %i34.reg2mem
  %266 = load i32, i32* %i34.reload218, align 4
  %idxprom42 = sext i32 %266 to i64
  %author.reload178 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx43 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload178, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx43, i64 0, i64 0
  %267 = load i32, i32* %arrayidx44, align 16
  %temp_num.reload208 = load volatile i32*, i32** %temp_num.reg2mem
  store i32 %267, i32* %temp_num.reload208, align 4
  %i34.reload217 = load volatile i32*, i32** %i34.reg2mem
  %268 = load i32, i32* %i34.reload217, align 4
  %temp_author.reload212 = load volatile i32*, i32** %temp_author.reg2mem
  store i32 %268, i32* %temp_author.reload212, align 4
  store i32 625824765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1997524982
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1997524982
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1045999890, i32 -190525982
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -700605839, i32 -190525982
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -281561758, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1674917256
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1674917256
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1902502535, i32 -1168282861
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i34.reload216 = load volatile i32*, i32** %i34.reg2mem
  %349 = load i32, i32* %i34.reload216, align 4
  %350 = add i32 %349, 2130242650
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 2130242650
  %inc46 = add nsw i32 %349, 1
  %i34.reload215 = load volatile i32*, i32** %i34.reg2mem
  store i32 %352, i32* %i34.reload215, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1401451351
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1401451351
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -544687603, i32 -1168282861
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1542383880, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %temp_author.reload211 = load volatile i32*, i32** %temp_author.reg2mem
  %380 = load i32, i32* %temp_author.reload211, align 4
  %381 = sub i32 0, 65
  %382 = sub i32 %380, %381
  %add48 = add nsw i32 %380, 65
  %383 = add i32 %382, 2036281492
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2036281492
  %sub49 = sub nsw i32 %382, 1
  %conv50 = trunc i32 %385 to i8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp_num.reload207 = load volatile i32*, i32** %temp_num.reg2mem
  %386 = load i32, i32* %temp_num.reload207, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i55.reload227 = load volatile i32*, i32** %i55.reg2mem
  store i32 1, i32* %i55.reload227, align 4
  store i32 1484302897, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i55.reload226 = load volatile i32*, i32** %i55.reg2mem
  %387 = load i32, i32* %i55.reload226, align 4
  %temp_num.reload = load volatile i32*, i32** %temp_num.reg2mem
  %388 = load i32, i32* %temp_num.reload, align 4
  %cmp57 = icmp sle i32 %387, %388
  %389 = select i1 %cmp57, i32 -1589609460, i32 -1137496508
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %temp_author.reload = load volatile i32*, i32** %temp_author.reg2mem
  %390 = load i32, i32* %temp_author.reload, align 4
  %idxprom59 = sext i32 %390 to i64
  %author.reload177 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx60 = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload177, i64 0, i64 %idxprom59
  %i55.reload225 = load volatile i32*, i32** %i55.reg2mem
  %391 = load i32, i32* %i55.reload225, align 4
  %idxprom61 = sext i32 %391 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %392 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -754518156, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1523027846
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1523027846
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 772971232, i32 1928389121
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i55.reload224 = load volatile i32*, i32** %i55.reg2mem
  %408 = load i32, i32* %i55.reload224, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc66 = add nsw i32 %408, 1
  %i55.reload223 = load volatile i32*, i32** %i55.reg2mem
  store i32 %410, i32* %i55.reload223, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 2012697318
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2012697318
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 6360456, i32 1928389121
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1484302897, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 332138755
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 332138755
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1165379009, i32 -509243950
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -721123506
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -721123506
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -996691219, i32 -509243950
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %authoralteredBB = alloca [27 x [500 x i32]], align 16
  %stralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temp_numalteredBB = alloca i32, align 4
  %temp_authoralteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %480 = bitcast [27 x [500 x i32]]* %authoralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 54000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -710086116, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp.reload172)
  %call2alteredBB = call i32 @getchar()
  %str.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload187, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -1195910788, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload198, align 4
  %convalteredBB = sext i32 %481 to i64
  %str.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload186, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 739041889, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload197, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %str.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload185, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %483 to i32
  %484 = sub i32 %conv9alteredBB, 91554793
  %485 = sub i32 %484, 65
  %486 = add i32 %485, 91554793
  %_ = sub i32 %conv9alteredBB, 65
  %gen = mul i32 %486, 65
  %487 = add i32 0, -1354636759
  %488 = sub i32 %487, %conv9alteredBB
  %489 = sub i32 %488, -1354636759
  %_77 = sub i32 0, %conv9alteredBB
  %490 = add i32 %489, -1166347906
  %491 = add i32 %490, 65
  %492 = sub i32 %491, -1166347906
  %gen78 = add i32 %489, 65
  %_79 = shl i32 %conv9alteredBB, 65
  %_80 = shl i32 %conv9alteredBB, 65
  %493 = add i32 0, -362825214
  %494 = sub i32 %493, %conv9alteredBB
  %495 = sub i32 %494, -362825214
  %_81 = sub i32 0, %conv9alteredBB
  %496 = sub i32 %495, -2146508409
  %497 = add i32 %496, 65
  %498 = add i32 %497, -2146508409
  %gen82 = add i32 %495, 65
  %499 = add i32 %conv9alteredBB, 2000943154
  %500 = sub i32 %499, 65
  %501 = sub i32 %500, 2000943154
  %_83 = sub i32 %conv9alteredBB, 65
  %gen84 = mul i32 %501, 65
  %502 = add i32 0, -371165833
  %503 = sub i32 %502, %conv9alteredBB
  %504 = sub i32 %503, -371165833
  %_85 = sub i32 0, %conv9alteredBB
  %505 = add i32 %504, 459475643
  %506 = add i32 %505, 65
  %507 = sub i32 %506, 459475643
  %gen86 = add i32 %504, 65
  %508 = sub i32 0, 65
  %509 = add i32 %conv9alteredBB, %508
  %subalteredBB = sub nsw i32 %conv9alteredBB, 65
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %addalteredBB = add nsw i32 %509, 1
  %idxprom10alteredBB = sext i32 %513 to i64
  %author.reload176 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload176, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %514 = load i32, i32* %arrayidx12alteredBB, align 16
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_87 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen88 = add i32 %516, 1
  %521 = add i32 0, 1876561676
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, 1876561676
  %_89 = sub i32 0, %514
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen90 = add i32 %523, 1
  %528 = add i32 0, 687357134
  %529 = sub i32 %528, %514
  %530 = sub i32 %529, 687357134
  %_91 = sub i32 0, %514
  %531 = add i32 %530, 1381749345
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1381749345
  %gen92 = add i32 %530, 1
  %534 = sub i32 %514, 954686997
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 954686997
  %_93 = sub i32 %514, 1
  %gen94 = mul i32 %536, 1
  %537 = sub i32 0, -119271575
  %538 = sub i32 %537, %514
  %539 = add i32 %538, -119271575
  %_95 = sub i32 0, %514
  %540 = sub i32 %539, -1294220643
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1294220643
  %gen96 = add i32 %539, 1
  %543 = add i32 0, -780636204
  %544 = sub i32 %543, %514
  %545 = sub i32 %544, -780636204
  %_97 = sub i32 0, %514
  %546 = sub i32 %545, -1946675094
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1946675094
  %gen98 = add i32 %545, 1
  %549 = add i32 0, 637739383
  %550 = sub i32 %549, %514
  %551 = sub i32 %550, 637739383
  %_99 = sub i32 0, %514
  %552 = add i32 %551, 697526245
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 697526245
  %gen100 = add i32 %551, 1
  %555 = sub i32 0, %514
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %incalteredBB = add nsw i32 %514, 1
  store i32 %558, i32* %arrayidx12alteredBB, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %559 = load i32, i32* %temp.reload, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload196, align 4
  %idxprom13alteredBB = sext i32 %560 to i64
  %str.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload184, i64 0, i64 %idxprom13alteredBB
  %561 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %561 to i32
  %562 = sub i32 0, 65
  %563 = add i32 %conv15alteredBB, %562
  %_101 = sub i32 %conv15alteredBB, 65
  %gen102 = mul i32 %563, 65
  %_103 = shl i32 %conv15alteredBB, 65
  %564 = add i32 0, -411603214
  %565 = sub i32 %564, %conv15alteredBB
  %566 = sub i32 %565, -411603214
  %_104 = sub i32 0, %conv15alteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, 65
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen105 = add i32 %566, 65
  %571 = add i32 %conv15alteredBB, -1598128203
  %572 = sub i32 %571, 65
  %573 = sub i32 %572, -1598128203
  %_106 = sub i32 %conv15alteredBB, 65
  %gen107 = mul i32 %573, 65
  %574 = sub i32 0, 65
  %575 = add i32 %conv15alteredBB, %574
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 65
  %_108 = shl i32 %575, 1
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_109 = sub i32 0, %575
  %578 = sub i32 %577, 650200130
  %579 = add i32 %578, 1
  %580 = add i32 %579, 650200130
  %gen110 = add i32 %577, 1
  %581 = sub i32 0, %575
  %582 = add i32 0, %581
  %_111 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen112 = add i32 %582, 1
  %_113 = shl i32 %575, 1
  %585 = sub i32 %575, 453462543
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 453462543
  %_114 = sub i32 %575, 1
  %gen115 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %575, %588
  %add17alteredBB = add nsw i32 %575, 1
  %idxprom18alteredBB = sext i32 %589 to i64
  %author.reload175 = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload175, i64 0, i64 %idxprom18alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %590 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  %591 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %591 to i32
  %_116 = shl i32 %conv22alteredBB, 65
  %592 = sub i32 0, %conv22alteredBB
  %593 = add i32 0, %592
  %_117 = sub i32 0, %conv22alteredBB
  %594 = sub i32 %593, -1441868961
  %595 = add i32 %594, 65
  %596 = add i32 %595, -1441868961
  %gen118 = add i32 %593, 65
  %_119 = shl i32 %conv22alteredBB, 65
  %597 = add i32 %conv22alteredBB, -1193982949
  %598 = sub i32 %597, 65
  %599 = sub i32 %598, -1193982949
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 65
  %600 = add i32 0, -1703810580
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -1703810580
  %_120 = sub i32 0, %599
  %603 = add i32 %602, 100127184
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 100127184
  %gen121 = add i32 %602, 1
  %606 = add i32 %599, -1818980834
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1818980834
  %_122 = sub i32 %599, 1
  %gen123 = mul i32 %608, 1
  %609 = sub i32 0, 136926122
  %610 = sub i32 %609, %599
  %611 = add i32 %610, 136926122
  %_124 = sub i32 0, %599
  %612 = add i32 %611, -1394424501
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1394424501
  %gen125 = add i32 %611, 1
  %615 = sub i32 0, %599
  %616 = add i32 0, %615
  %_126 = sub i32 0, %599
  %617 = add i32 %616, 1422033510
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1422033510
  %gen127 = add i32 %616, 1
  %620 = add i32 0, 1912247214
  %621 = sub i32 %620, %599
  %622 = sub i32 %621, 1912247214
  %_128 = sub i32 0, %599
  %623 = sub i32 %622, -1191048073
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1191048073
  %gen129 = add i32 %622, 1
  %626 = add i32 %599, 1661342739
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1661342739
  %_130 = sub i32 %599, 1
  %gen131 = mul i32 %628, 1
  %_132 = shl i32 %599, 1
  %629 = sub i32 %599, -1010286293
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1010286293
  %add24alteredBB = add nsw i32 %599, 1
  %idxprom25alteredBB = sext i32 %631 to i64
  %author.reload = load volatile [27 x [500 x i32]]*, [27 x [500 x i32]]** %author.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [27 x [500 x i32]], [27 x [500 x i32]]* %author.reload, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %632 = load i32, i32* %arrayidx27alteredBB, align 16
  %idxprom28alteredBB = sext i32 %632 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %559, i32* %arrayidx29alteredBB, align 4
  store i32 -231011517, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i34.reload214 = load volatile i32*, i32** %i34.reg2mem
  %633 = load i32, i32* %i34.reload214, align 4
  %cmp36alteredBB = icmp sle i32 %633, 26
  store i32 -282136393, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1045999890, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i34.reload213 = load volatile i32*, i32** %i34.reg2mem
  %634 = load i32, i32* %i34.reload213, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_145 = sub i32 %634, 1
  %gen146 = mul i32 %636, 1
  %637 = add i32 %634, -770720238
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -770720238
  %_147 = sub i32 %634, 1
  %gen148 = mul i32 %639, 1
  %640 = add i32 %634, -464156417
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -464156417
  %inc46alteredBB = add nsw i32 %634, 1
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %642, i32* %i34.reload, align 4
  store i32 1902502535, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i55.reload222 = load volatile i32*, i32** %i55.reg2mem
  %643 = load i32, i32* %i55.reload222, align 4
  %644 = add i32 0, 2051431833
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 2051431833
  %_153 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen154 = add i32 %646, 1
  %649 = sub i32 %643, 1473424852
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1473424852
  %_155 = sub i32 %643, 1
  %gen156 = mul i32 %651, 1
  %652 = sub i32 0, -2015945529
  %653 = sub i32 %652, %643
  %654 = add i32 %653, -2015945529
  %_157 = sub i32 0, %643
  %655 = sub i32 %654, 1720858982
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1720858982
  %gen158 = add i32 %654, 1
  %658 = add i32 0, 1861951668
  %659 = sub i32 %658, %643
  %660 = sub i32 %659, 1861951668
  %_159 = sub i32 0, %643
  %661 = add i32 %660, -1857767947
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1857767947
  %gen160 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %643, %664
  %inc66alteredBB = add nsw i32 %643, 1
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  store i32 %665, i32* %i55.reload, align 4
  store i32 772971232, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1165379009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB164, %for.end67, %originalBBpart2162, %originalBB152, %for.inc65, %for.body58, %for.cond56, %for.end47, %originalBBpart2150, %originalBB144, %for.inc45, %originalBBpart2142, %originalBB140, %if.end, %if.then, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart2134, %originalBB76, %for.body8, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
