; ModuleID = 'source-C-CXX/76/614.cpp'
source_filename = "source-C-CXX/76/614.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@line = global [1000 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6searchi(i32 %a) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 462344466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 462344466, label %first
    i32 870983393, label %originalBB
    i32 -248226781, label %originalBBpart2
    i32 -453584288, label %for.cond
    i32 455608489, label %for.body
    i32 -1205627641, label %land.lhs.true
    i32 1018432459, label %originalBB78
    i32 -373900747, label %originalBBpart280
    i32 -1022594846, label %if.then
    i32 1337172073, label %for.cond12
    i32 -2000991857, label %originalBB82
    i32 -697478251, label %originalBBpart284
    i32 1296809815, label %for.body14
    i32 -2139158784, label %if.then23
    i32 937929661, label %if.end
    i32 -1152558883, label %originalBB86
    i32 -623786916, label %originalBBpart288
    i32 1145435058, label %for.inc
    i32 -74458570, label %for.end
    i32 1834236973, label %if.then26
    i32 2060563234, label %if.end27
    i32 317023414, label %originalBB90
    i32 -458517583, label %originalBBpart292
    i32 665411898, label %if.end32
    i32 -1310020659, label %originalBB94
    i32 -697442599, label %originalBBpart2105
    i32 67734042, label %if.then47
    i32 -1782033998, label %originalBB107
    i32 -1953000190, label %originalBBpart2115
    i32 419477070, label %if.end48
    i32 -873864599, label %land.lhs.true63
    i32 1389318819, label %if.then65
    i32 1107386485, label %originalBB117
    i32 -293922577, label %originalBBpart2126
    i32 2085292568, label %if.end67
    i32 827087224, label %for.inc68
    i32 1753416338, label %for.end70
    i32 873953083, label %originalBBalteredBB
    i32 -2107176365, label %originalBB78alteredBB
    i32 302287917, label %originalBB82alteredBB
    i32 -760466739, label %originalBB86alteredBB
    i32 -962901882, label %originalBB90alteredBB
    i32 -564819484, label %originalBB94alteredBB
    i32 -761546723, label %originalBB107alteredBB
    i32 -435514076, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 870983393, i32 873953083
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a.addr.reload138 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload138, align 4
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  %a.addr.reload137 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload137, align 4
  %15 = add i32 %14, -251846700
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -251846700
  %sub = sub nsw i32 %14, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload147, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1014092060
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1014092060
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -248226781, i32 873953083
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453584288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload146, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 455608489, i32 1753416338
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %a.addr.reload136 = load volatile i32*, i32** %a.addr.reg2mem
  %37 = load i32, i32* %a.addr.reload136, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom1
  %38 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %38 to i32
  %39 = add i32 %conv, 1244297417
  %40 = add i32 %39, %conv3
  %41 = sub i32 %40, 1244297417
  %add = add nsw i32 %conv, %conv3
  %call = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0)) #7
  %42 = add i64 %call, 495464293339464809
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 495464293339464809
  %sub4 = sub i64 %call, 1
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %44
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %46 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv7 = sext i8 %46 to i32
  %47 = sub i32 %conv6, 1139704225
  %48 = add i32 %47, %conv7
  %49 = add i32 %48, 1139704225
  %add8 = add nsw i32 %conv6, %conv7
  %cmp9 = icmp eq i32 %41, %49
  %50 = select i1 %cmp9, i32 -1205627641, i32 665411898
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1018432459, i32 -2107176365
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  %77 = load i32, i32* %flag.reload164, align 4
  %cmp10 = icmp eq i32 %77, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -2093304607
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2093304607
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -373900747, i32 -2107176365
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -1022594846, i32 665411898
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload135 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload135, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub11 = sub nsw i32 %106, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload154, align 4
  store i32 1337172073, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2000991857, i32 302287917
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload153, align 4
  %cmp13 = icmp sge i32 %135, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -697478251, i32 302287917
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 1296809815, i32 -74458570
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload152, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom15
  %164 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %164 to i32
  %call18 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0)) #7
  %165 = add i64 %call18, -6015522182095938775
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -6015522182095938775
  %sub19 = sub i64 %call18, 1
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %167
  %168 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %168 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %169 = select i1 %cmp22, i32 -2139158784, i32 937929661
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload151, align 4
  %call24 = call i32 @_Z6searchi(i32 %170)
  store i32 -74458570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1152558883, i32 -760466739
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1048996071
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1048996071
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -623786916, i32 -760466739
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1145435058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload150, align 4
  %225 = add i32 %224, 942780826
  %226 = add i32 %225, -1
  %227 = sub i32 %226, 942780826
  %dec = add nsw i32 %224, -1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload149, align 4
  store i32 1337172073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload148, align 4
  %cmp25 = icmp eq i32 %228, 0
  %229 = select i1 %cmp25, i32 1834236973, i32 2060563234
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  ret i32 0

if.end27:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 317023414, i32 -962901882
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload144, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.addr.reload134 = load volatile i32*, i32** %a.addr.reg2mem
  %257 = load i32, i32* %a.addr.reload134, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %257)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1579666598
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1579666598
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -458517583, i32 -962901882
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1753416338, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -668795673
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -668795673
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1310020659, i32 -564819484
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload143, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom33
  %301 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %301 to i32
  %a.addr.reload133 = load volatile i32*, i32** %a.addr.reg2mem
  %302 = load i32, i32* %a.addr.reload133, align 4
  %idxprom36 = sext i32 %302 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom36
  %303 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %303 to i32
  %304 = sub i32 0, %conv35
  %305 = sub i32 0, %conv38
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add39 = add nsw i32 %conv35, %conv38
  %call40 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0)) #7
  %308 = add i64 %call40, -2725584962209832604
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -2725584962209832604
  %sub41 = sub i64 %call40, 1
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %310
  %311 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %311 to i32
  %312 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv44 = sext i8 %312 to i32
  %313 = sub i32 0, %conv43
  %314 = sub i32 0, %conv44
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add45 = add nsw i32 %conv43, %conv44
  %cmp46 = icmp ne i32 %307, %316
  store i1 %cmp46, i1* %cmp46.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -2091066494
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2091066494
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -697442599, i32 -564819484
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %344 = select i1 %cmp46.reload, i32 67734042, i32 419477070
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1782033998, i32 -761546723
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  %371 = load i32, i32* %flag.reload163, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc = add nsw i32 %371, 1
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 %373, i32* %flag.reload162, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1953000190, i32 -761546723
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 419477070, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload142, align 4
  %idxprom49 = sext i32 %400 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom49
  %401 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %401 to i32
  %a.addr.reload132 = load volatile i32*, i32** %a.addr.reg2mem
  %402 = load i32, i32* %a.addr.reload132, align 4
  %idxprom52 = sext i32 %402 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom52
  %403 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %403 to i32
  %404 = sub i32 %conv51, 1736774662
  %405 = add i32 %404, %conv54
  %406 = add i32 %405, 1736774662
  %add55 = add nsw i32 %conv51, %conv54
  %call56 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0)) #7
  %407 = sub i64 %call56, 5380207600310274894
  %408 = sub i64 %407, 1
  %409 = add i64 %408, 5380207600310274894
  %sub57 = sub i64 %call56, 1
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %409
  %410 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %410 to i32
  %411 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv60 = sext i8 %411 to i32
  %412 = sub i32 %conv59, -2091819420
  %413 = add i32 %412, %conv60
  %414 = add i32 %413, -2091819420
  %add61 = add nsw i32 %conv59, %conv60
  %cmp62 = icmp eq i32 %406, %414
  %415 = select i1 %cmp62, i32 -873864599, i32 2085292568
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %416 = load i32, i32* %flag.reload161, align 4
  %cmp64 = icmp ne i32 %416, 0
  %417 = select i1 %cmp64, i32 1389318819, i32 2085292568
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -92855038
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -92855038
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1107386485, i32 -435514076
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  %433 = load i32, i32* %flag.reload160, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec66 = add nsw i32 %433, -1
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  store i32 %437, i32* %flag.reload159, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -293922577, i32 -435514076
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2085292568, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 827087224, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload141, align 4
  %465 = sub i32 %464, 1851127900
  %466 = add i32 %465, -1
  %467 = add i32 %466, 1851127900
  %dec69 = add nsw i32 %464, -1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload140, align 4
  store i32 -453584288, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %468 = load i32, i32* %a.addralteredBB, align 4
  %469 = sub i32 %468, -1120436770
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1120436770
  %_ = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, 932453392
  %473 = sub i32 %472, %468
  %474 = add i32 %473, 932453392
  %_71 = sub i32 0, %468
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen72 = add i32 %474, 1
  %477 = sub i32 0, %468
  %478 = add i32 0, %477
  %_73 = sub i32 0, %468
  %479 = add i32 %478, -702196134
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -702196134
  %gen74 = add i32 %478, 1
  %482 = sub i32 %468, -1183775649
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1183775649
  %_75 = sub i32 %468, 1
  %gen76 = mul i32 %484, 1
  %_77 = shl i32 %468, 1
  %485 = add i32 %468, 175633803
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 175633803
  %subalteredBB = sub nsw i32 %468, 1
  store i32 %487, i32* %ialteredBB, align 4
  store i32 870983393, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %flag.reload158 = load volatile i32*, i32** %flag.reg2mem
  %488 = load i32, i32* %flag.reload158, align 4
  %cmp10alteredBB = icmp eq i32 %488, 0
  store i32 1018432459, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %cmp13alteredBB = icmp sge i32 %489, 0
  store i32 -2000991857, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1152558883, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload139, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.addr.reload131 = load volatile i32*, i32** %a.addr.reg2mem
  %491 = load i32, i32* %a.addr.reload131, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %491)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 317023414, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %492 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom33alteredBB
  %493 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %493 to i32
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %494 = load i32, i32* %a.addr.reload, align 4
  %idxprom36alteredBB = sext i32 %494 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %idxprom36alteredBB
  %495 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %495 to i32
  %_95 = shl i32 %conv35alteredBB, %conv38alteredBB
  %496 = add i32 %conv35alteredBB, 1475236051
  %497 = add i32 %496, %conv38alteredBB
  %498 = sub i32 %497, 1475236051
  %add39alteredBB = add nsw i32 %conv35alteredBB, %conv38alteredBB
  %call40alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0)) #7
  %499 = sub i64 0, -5546645205782963866
  %500 = sub i64 %499, %call40alteredBB
  %501 = add i64 %500, -5546645205782963866
  %_96 = sub i64 0, %call40alteredBB
  %502 = sub i64 0, 1
  %503 = sub i64 %501, %502
  %gen97 = add i64 %501, 1
  %504 = sub i64 %call40alteredBB, -7831179681003524562
  %505 = sub i64 %504, 1
  %506 = add i64 %505, -7831179681003524562
  %_98 = sub i64 %call40alteredBB, 1
  %gen99 = mul i64 %506, 1
  %507 = sub i64 0, %call40alteredBB
  %508 = add i64 0, %507
  %_100 = sub i64 0, %call40alteredBB
  %509 = add i64 %508, 160846224115730441
  %510 = add i64 %509, 1
  %511 = sub i64 %510, 160846224115730441
  %gen101 = add i64 %508, 1
  %512 = sub i64 %call40alteredBB, -990823901360406500
  %513 = sub i64 %512, 1
  %514 = add i64 %513, -990823901360406500
  %sub41alteredBB = sub i64 %call40alteredBB, 1
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @line, i64 0, i64 %514
  %515 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %515 to i32
  %516 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i64 0, i64 0), align 16
  %conv44alteredBB = sext i8 %516 to i32
  %517 = add i32 0, 392546187
  %518 = sub i32 %517, %conv43alteredBB
  %519 = sub i32 %518, 392546187
  %_102 = sub i32 0, %conv43alteredBB
  %520 = sub i32 0, %519
  %521 = sub i32 0, %conv44alteredBB
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen103 = add i32 %519, %conv44alteredBB
  %524 = sub i32 0, %conv44alteredBB
  %525 = sub i32 %conv43alteredBB, %524
  %add45alteredBB = add nsw i32 %conv43alteredBB, %conv44alteredBB
  %cmp46alteredBB = icmp ne i32 %498, %525
  store i32 -1310020659, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  %526 = load i32, i32* %flag.reload157, align 4
  %527 = sub i32 0, -1787228529
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1787228529
  %_108 = sub i32 0, %526
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen109 = add i32 %529, 1
  %532 = add i32 0, 1113916550
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 1113916550
  %_110 = sub i32 0, %526
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen111 = add i32 %534, 1
  %537 = sub i32 0, -1455897537
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -1455897537
  %_112 = sub i32 0, %526
  %540 = sub i32 %539, 690362809
  %541 = add i32 %540, 1
  %542 = add i32 %541, 690362809
  %gen113 = add i32 %539, 1
  %543 = sub i32 0, %526
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %incalteredBB = add nsw i32 %526, 1
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  store i32 %546, i32* %flag.reload156, align 4
  store i32 -1782033998, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  %547 = load i32, i32* %flag.reload155, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_118 = sub i32 0, %547
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %gen119 = add i32 %549, -1
  %552 = sub i32 %547, 726735933
  %553 = sub i32 %552, -1
  %554 = add i32 %553, 726735933
  %_120 = sub i32 %547, -1
  %gen121 = mul i32 %554, -1
  %555 = sub i32 %547, 727071490
  %556 = sub i32 %555, -1
  %557 = add i32 %556, 727071490
  %_122 = sub i32 %547, -1
  %gen123 = mul i32 %557, -1
  %_124 = shl i32 %547, -1
  %558 = sub i32 0, %547
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %dec66alteredBB = add nsw i32 %547, -1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %561, i32* %flag.reload, align 4
  store i32 1107386485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2126, %originalBB117, %if.then65, %land.lhs.true63, %if.end48, %originalBBpart2115, %originalBB107, %if.then47, %originalBBpart2105, %originalBB94, %if.end32, %originalBBpart292, %originalBB90, %if.end27, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then23, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0), i8 0, i64 1000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @line, i32 0, i32 0)) #7
  %0 = sub i64 %call1, -8063666489644731700
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -8063666489644731700
  %sub = sub i64 %call1, 1
  %conv = trunc i64 %2 to i32
  %call2 = call i32 @_Z6searchi(i32 %conv)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2046781653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2046781653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -545927843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -545927843, label %first
    i32 462644584, label %originalBB
    i32 619729061, label %originalBBpart2
    i32 -915337138, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 462644584, i32 -915337138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2094933522
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2094933522
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 619729061, i32 -915337138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 462644584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
