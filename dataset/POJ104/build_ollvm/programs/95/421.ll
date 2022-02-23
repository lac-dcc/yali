; ModuleID = 'source-C-CXX/95/421.cpp'
source_filename = "source-C-CXX/95/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ans.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca [100 x i8]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 402889224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 402889224, label %first
    i32 444179831, label %originalBB
    i32 -1925735477, label %originalBBpart2
    i32 1090006700, label %for.cond
    i32 -1730779079, label %for.body
    i32 -904425516, label %originalBB70
    i32 -769896386, label %originalBBpart2122
    i32 653199995, label %for.inc
    i32 459052213, label %for.end
    i32 1136118695, label %for.cond13
    i32 -777065428, label %originalBB124
    i32 -2067572350, label %originalBBpart2126
    i32 -1616199094, label %for.body15
    i32 1659422976, label %originalBB128
    i32 153563530, label %originalBBpart2130
    i32 1698731319, label %if.then
    i32 -197496363, label %land.lhs.true
    i32 1842404927, label %land.lhs.true19
    i32 -950545246, label %if.then26
    i32 1114635543, label %if.else
    i32 87331323, label %lor.lhs.false
    i32 1912517578, label %originalBB132
    i32 -74023101, label %originalBBpart2134
    i32 -1066058011, label %lor.lhs.false34
    i32 1862033252, label %if.then36
    i32 312461544, label %if.end
    i32 -1937094799, label %if.end43
    i32 1570014812, label %originalBB136
    i32 -437560886, label %originalBBpart2138
    i32 -1166376368, label %if.end44
    i32 1575486694, label %for.inc45
    i32 -1726187651, label %for.end47
    i32 2073998859, label %if.then49
    i32 696738056, label %originalBB140
    i32 81336861, label %originalBBpart2155
    i32 2011115093, label %if.then55
    i32 -21638028, label %if.end61
    i32 -421760257, label %if.end67
    i32 -1844443121, label %originalBBalteredBB
    i32 -616018576, label %originalBB70alteredBB
    i32 1859942307, label %originalBB124alteredBB
    i32 35562538, label %originalBB128alteredBB
    i32 -1461393313, label %originalBB132alteredBB
    i32 -1410549360, label %originalBB136alteredBB
    i32 -1096459591, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = and i1 %.reload, %.reload159
  %10 = xor i1 %.reload, %.reload159
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload159
  %13 = select i1 %11, i32 444179831, i32 -1844443121
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %ans = alloca [100 x i8], align 16
  store [100 x i8]* %ans, [100 x i8]** %ans.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload201, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %num.reload164 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload164, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %num.reload163 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload163, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload180, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -200695508
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -200695508
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1925735477, i32 -1844443121
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090006700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload196, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload179, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1730779079, i32 459052213
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -904425516, i32 -616018576
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload207, align 4
  %mul = mul nsw i32 %70, 10
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %71 to i64
  %num.reload162 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload162, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %72 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %conv3, %73
  %sub = sub nsw i32 %conv3, 48
  %75 = sub i32 0, %mul
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %mul, %74
  %div = sdiv i32 %78, 13
  %conv4 = trunc i32 %div to i8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload194, align 4
  %idxprom5 = sext i32 %79 to i64
  %ans.reload172 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload172, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload206, align 4
  %mul7 = mul nsw i32 %80, 10
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload193, align 4
  %idxprom8 = sext i32 %81 to i64
  %num.reload161 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload161, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %83 = sub i32 %conv10, 329738587
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 329738587
  %sub11 = sub nsw i32 %conv10, 48
  %86 = sub i32 0, %85
  %87 = sub i32 %mul7, %86
  %add12 = add nsw i32 %mul7, %85
  %rem = srem i32 %87, 13
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload205, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -769896386, i32 -616018576
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 653199995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload192, align 4
  %115 = sub i32 %114, 881478082
  %116 = add i32 %115, 1
  %117 = add i32 %116, 881478082
  %inc = add nsw i32 %114, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload191, align 4
  store i32 1090006700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1136118695, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 468820
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 468820
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -777065428, i32 1859942307
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload189, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload178, align 4
  %cmp14 = icmp slt i32 %133, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2067572350, i32 1859942307
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -1616199094, i32 -1726187651
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 430876819
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 430876819
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1659422976, i32 35562538
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload177, align 4
  %cmp16 = icmp ne i32 %189, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1950710038
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1950710038
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 153563530, i32 35562538
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %217 = select i1 %cmp16.reload, i32 1698731319, i32 -1166376368
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload176, align 4
  %cmp17 = icmp ne i32 %218, 1
  %219 = select i1 %cmp17, i32 -197496363, i32 1114635543
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  %220 = load i32, i32* %flag.reload200, align 4
  %cmp18 = icmp eq i32 %220, 1
  %221 = select i1 %cmp18, i32 1842404927, i32 1114635543
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload188, align 4
  %idxprom20 = sext i32 %222 to i64
  %ans.reload171 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload171, i64 0, i64 %idxprom20
  %223 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %223 to i32
  %224 = sub i32 0, 48
  %225 = add i32 %conv22, %224
  %sub23 = sub nsw i32 %conv22, 48
  %226 = sub i32 0, 48
  %227 = sub i32 %225, %226
  %add24 = add nsw i32 %225, 48
  %cmp25 = icmp eq i32 %227, 0
  %228 = select i1 %cmp25, i32 -950545246, i32 1114635543
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1575486694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload187, align 4
  %idxprom27 = sext i32 %229 to i64
  %ans.reload170 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload170, i64 0, i64 %idxprom27
  %230 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %230 to i32
  %231 = add i32 %conv29, 647360191
  %232 = sub i32 %231, 48
  %233 = sub i32 %232, 647360191
  %sub30 = sub nsw i32 %conv29, 48
  %234 = sub i32 0, %233
  %235 = sub i32 0, 48
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add31 = add nsw i32 %233, 48
  %cmp32 = icmp ne i32 %237, 0
  %238 = select i1 %cmp32, i32 1862033252, i32 87331323
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1912517578, i32 -1461393313
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %flag.reload199 = load volatile i32*, i32** %flag.reg2mem
  %253 = load i32, i32* %flag.reload199, align 4
  %cmp33 = icmp ne i32 %253, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 434158248
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 434158248
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -74023101, i32 -1461393313
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %269 = select i1 %cmp33.reload, i32 1862033252, i32 -1066058011
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload175, align 4
  %cmp35 = icmp eq i32 %270, 1
  %271 = select i1 %cmp35, i32 1862033252, i32 312461544
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %flag.reload198 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload198, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload186, align 4
  %idxprom37 = sext i32 %272 to i64
  %ans.reload169 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload169, i64 0, i64 %idxprom37
  %273 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %273 to i32
  %274 = sub i32 %conv39, -577261363
  %275 = sub i32 %274, 48
  %276 = add i32 %275, -577261363
  %sub40 = sub nsw i32 %conv39, 48
  %277 = sub i32 0, 48
  %278 = sub i32 %276, %277
  %add41 = add nsw i32 %276, 48
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  store i32 312461544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1937094799, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1570014812, i32 -1410549360
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -437560886, i32 -1410549360
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1166376368, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1575486694, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload185, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc46 = add nsw i32 %319, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload184, align 4
  store i32 1136118695, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload174, align 4
  %cmp48 = icmp eq i32 %324, 2
  %325 = select i1 %cmp48, i32 2073998859, i32 -421760257
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 696738056, i32 -1096459591
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %ans.reload168 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload168, i64 0, i64 0
  %340 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %340 to i32
  %341 = sub i32 0, 48
  %342 = add i32 %conv51, %341
  %sub52 = sub nsw i32 %conv51, 48
  %343 = sub i32 0, %342
  %344 = sub i32 0, 48
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add53 = add nsw i32 %342, 48
  %cmp54 = icmp ne i32 %346, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -102654876
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -102654876
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 81336861, i32 -1096459591
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %362 = select i1 %cmp54.reload, i32 2011115093, i32 -21638028
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %ans.reload167 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload167, i64 0, i64 0
  %363 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %363 to i32
  %364 = add i32 %conv57, -1981409669
  %365 = sub i32 %364, 48
  %366 = sub i32 %365, -1981409669
  %sub58 = sub nsw i32 %conv57, 48
  %367 = sub i32 0, %366
  %368 = sub i32 0, 48
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add59 = add nsw i32 %366, 48
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  store i32 -21638028, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %ans.reload166 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload166, i64 0, i64 1
  %371 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %371 to i32
  %372 = sub i32 %conv63, -2091612606
  %373 = sub i32 %372, 48
  %374 = add i32 %373, -2091612606
  %sub64 = sub nsw i32 %conv63, 48
  %375 = sub i32 %374, 1849714643
  %376 = add i32 %375, 48
  %377 = add i32 %376, 1849714643
  %add65 = add nsw i32 %374, 48
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  store i32 -421760257, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload204, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %ansalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 444179831, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload203, align 4
  %380 = add i32 %379, -1687285292
  %381 = sub i32 %380, 10
  %382 = sub i32 %381, -1687285292
  %_ = sub i32 %379, 10
  %gen = mul i32 %382, 10
  %mulalteredBB = mul nsw i32 %379, 10
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %num.reload160 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload160, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %384 to i32
  %385 = sub i32 0, 48
  %386 = add i32 %conv3alteredBB, %385
  %_71 = sub i32 %conv3alteredBB, 48
  %gen72 = mul i32 %386, 48
  %387 = sub i32 %conv3alteredBB, 1406304812
  %388 = sub i32 %387, 48
  %389 = add i32 %388, 1406304812
  %_73 = sub i32 %conv3alteredBB, 48
  %gen74 = mul i32 %389, 48
  %390 = sub i32 0, 48
  %391 = add i32 %conv3alteredBB, %390
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %392 = add i32 %mulalteredBB, 436575906
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 436575906
  %_75 = sub i32 %mulalteredBB, %391
  %gen76 = mul i32 %394, %391
  %_77 = shl i32 %mulalteredBB, %391
  %_78 = shl i32 %mulalteredBB, %391
  %395 = sub i32 0, %mulalteredBB
  %396 = add i32 0, %395
  %_79 = sub i32 0, %mulalteredBB
  %397 = add i32 %396, -1260591547
  %398 = add i32 %397, %391
  %399 = sub i32 %398, -1260591547
  %gen80 = add i32 %396, %391
  %400 = add i32 %mulalteredBB, -339948786
  %401 = add i32 %400, %391
  %402 = sub i32 %401, -339948786
  %addalteredBB = add nsw i32 %mulalteredBB, %391
  %403 = add i32 0, 76546440
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 76546440
  %_81 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 13
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen82 = add i32 %405, 13
  %410 = sub i32 %402, -877174839
  %411 = sub i32 %410, 13
  %412 = add i32 %411, -877174839
  %_83 = sub i32 %402, 13
  %gen84 = mul i32 %412, 13
  %413 = sub i32 0, 424764712
  %414 = sub i32 %413, %402
  %415 = add i32 %414, 424764712
  %_85 = sub i32 0, %402
  %416 = add i32 %415, 2136109336
  %417 = add i32 %416, 13
  %418 = sub i32 %417, 2136109336
  %gen86 = add i32 %415, 13
  %_87 = shl i32 %402, 13
  %419 = sub i32 0, %402
  %420 = add i32 0, %419
  %_88 = sub i32 0, %402
  %421 = sub i32 %420, -767378274
  %422 = add i32 %421, 13
  %423 = add i32 %422, -767378274
  %gen89 = add i32 %420, 13
  %_90 = shl i32 %402, 13
  %divalteredBB = sdiv i32 %402, 13
  %conv4alteredBB = trunc i32 %divalteredBB to i8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload182, align 4
  %idxprom5alteredBB = sext i32 %424 to i64
  %ans.reload165 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload165, i64 0, i64 %idxprom5alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx6alteredBB, align 1
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload202, align 4
  %426 = add i32 %425, -1830142382
  %427 = sub i32 %426, 10
  %428 = sub i32 %427, -1830142382
  %_91 = sub i32 %425, 10
  %gen92 = mul i32 %428, 10
  %429 = add i32 0, -2019933880
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -2019933880
  %_93 = sub i32 0, %425
  %432 = sub i32 %431, -284410852
  %433 = add i32 %432, 10
  %434 = add i32 %433, -284410852
  %gen94 = add i32 %431, 10
  %435 = sub i32 0, 10
  %436 = add i32 %425, %435
  %_95 = sub i32 %425, 10
  %gen96 = mul i32 %436, 10
  %mul7alteredBB = mul nsw i32 %425, 10
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload181, align 4
  %idxprom8alteredBB = sext i32 %437 to i64
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %idxprom8alteredBB
  %438 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %438 to i32
  %439 = sub i32 0, 1429939822
  %440 = sub i32 %439, %conv10alteredBB
  %441 = add i32 %440, 1429939822
  %_97 = sub i32 0, %conv10alteredBB
  %442 = add i32 %441, 1625420855
  %443 = add i32 %442, 48
  %444 = sub i32 %443, 1625420855
  %gen98 = add i32 %441, 48
  %445 = sub i32 0, 48
  %446 = add i32 %conv10alteredBB, %445
  %_99 = sub i32 %conv10alteredBB, 48
  %gen100 = mul i32 %446, 48
  %447 = sub i32 0, -481376331
  %448 = sub i32 %447, %conv10alteredBB
  %449 = add i32 %448, -481376331
  %_101 = sub i32 0, %conv10alteredBB
  %450 = sub i32 0, %449
  %451 = sub i32 0, 48
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen102 = add i32 %449, 48
  %454 = sub i32 %conv10alteredBB, -200340987
  %455 = sub i32 %454, 48
  %456 = add i32 %455, -200340987
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %457 = sub i32 0, %456
  %458 = add i32 %mul7alteredBB, %457
  %_103 = sub i32 %mul7alteredBB, %456
  %gen104 = mul i32 %458, %456
  %459 = sub i32 %mul7alteredBB, 1377644421
  %460 = sub i32 %459, %456
  %461 = add i32 %460, 1377644421
  %_105 = sub i32 %mul7alteredBB, %456
  %gen106 = mul i32 %461, %456
  %_107 = shl i32 %mul7alteredBB, %456
  %_108 = shl i32 %mul7alteredBB, %456
  %462 = sub i32 %mul7alteredBB, -410368735
  %463 = add i32 %462, %456
  %464 = add i32 %463, -410368735
  %add12alteredBB = add nsw i32 %mul7alteredBB, %456
  %_109 = shl i32 %464, 13
  %_110 = shl i32 %464, 13
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_111 = sub i32 0, %464
  %467 = sub i32 0, 13
  %468 = sub i32 %466, %467
  %gen112 = add i32 %466, 13
  %469 = sub i32 0, %464
  %470 = add i32 0, %469
  %_113 = sub i32 0, %464
  %471 = sub i32 %470, -699411505
  %472 = add i32 %471, 13
  %473 = add i32 %472, -699411505
  %gen114 = add i32 %470, 13
  %474 = sub i32 %464, 191659498
  %475 = sub i32 %474, 13
  %476 = add i32 %475, 191659498
  %_115 = sub i32 %464, 13
  %gen116 = mul i32 %476, 13
  %_117 = shl i32 %464, 13
  %_118 = shl i32 %464, 13
  %477 = add i32 0, -1607866434
  %478 = sub i32 %477, %464
  %479 = sub i32 %478, -1607866434
  %_119 = sub i32 0, %464
  %480 = add i32 %479, 2066259511
  %481 = add i32 %480, 13
  %482 = sub i32 %481, 2066259511
  %gen120 = add i32 %479, 13
  %remalteredBB = srem i32 %464, 13
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload, align 4
  store i32 -904425516, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload173, align 4
  %cmp14alteredBB = icmp slt i32 %483, %484
  store i32 -777065428, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp ne i32 %485, 2
  store i32 1659422976, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %486 = load i32, i32* %flag.reload, align 4
  %cmp33alteredBB = icmp ne i32 %486, 1
  store i32 1912517578, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1570014812, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload, i64 0, i64 0
  %487 = load i8, i8* %arrayidx50alteredBB, align 16
  %conv51alteredBB = sext i8 %487 to i32
  %_141 = shl i32 %conv51alteredBB, 48
  %488 = add i32 %conv51alteredBB, -1422725857
  %489 = sub i32 %488, 48
  %490 = sub i32 %489, -1422725857
  %_142 = sub i32 %conv51alteredBB, 48
  %gen143 = mul i32 %490, 48
  %491 = sub i32 0, 48
  %492 = add i32 %conv51alteredBB, %491
  %_144 = sub i32 %conv51alteredBB, 48
  %gen145 = mul i32 %492, 48
  %493 = add i32 %conv51alteredBB, 1469868228
  %494 = sub i32 %493, 48
  %495 = sub i32 %494, 1469868228
  %_146 = sub i32 %conv51alteredBB, 48
  %gen147 = mul i32 %495, 48
  %496 = add i32 %conv51alteredBB, 675186415
  %497 = sub i32 %496, 48
  %498 = sub i32 %497, 675186415
  %_148 = sub i32 %conv51alteredBB, 48
  %gen149 = mul i32 %498, 48
  %499 = add i32 %conv51alteredBB, 497418867
  %500 = sub i32 %499, 48
  %501 = sub i32 %500, 497418867
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 48
  %502 = sub i32 0, 1238414124
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1238414124
  %_150 = sub i32 0, %501
  %505 = sub i32 0, 48
  %506 = sub i32 %504, %505
  %gen151 = add i32 %504, 48
  %_152 = shl i32 %501, 48
  %_153 = shl i32 %501, 48
  %507 = sub i32 0, %501
  %508 = sub i32 0, 48
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add53alteredBB = add nsw i32 %501, 48
  %cmp54alteredBB = icmp ne i32 %510, 0
  store i32 696738056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end61, %if.then55, %originalBBpart2155, %originalBB140, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart2138, %originalBB136, %if.end43, %if.end, %if.then36, %lor.lhs.false34, %originalBBpart2134, %originalBB132, %lor.lhs.false, %if.else, %if.then26, %land.lhs.true19, %land.lhs.true, %if.then, %originalBBpart2130, %originalBB128, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %for.end, %for.inc, %originalBBpart2122, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1343540704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1343540704, label %first
    i32 1474061760, label %originalBB
    i32 106336364, label %originalBBpart2
    i32 -284199638, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1474061760, i32 -284199638
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 106336364, i32 -284199638
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1474061760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
