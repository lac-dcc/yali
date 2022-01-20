; ModuleID = 'source-C-CXX/0/1098.cpp'
source_filename = "source-C-CXX/0/1098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1098.cpp, i8* null }]
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
define i32 @_Z5countii(i32 %num, i32 %m) #0 {
entry:
  %.reg2mem91 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1100964802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1100964802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -486980904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -486980904, label %first
    i32 -366429864, label %originalBB
    i32 1703079217, label %originalBBpart2
    i32 -1212631383, label %if.then
    i32 332211643, label %if.end
    i32 -601820739, label %if.then2
    i32 1970859195, label %if.else
    i32 -1502999660, label %for.cond
    i32 -1399494305, label %originalBB19
    i32 1261786747, label %originalBBpart230
    i32 -166885831, label %for.body
    i32 -913280376, label %originalBB32
    i32 1959653429, label %originalBBpart244
    i32 385162334, label %for.inc
    i32 -1504998464, label %originalBB46
    i32 1178552143, label %originalBBpart252
    i32 -1577098475, label %for.end
    i32 1709735923, label %return
    i32 -1788903770, label %originalBB54
    i32 667456921, label %originalBBpart256
    i32 -1131313741, label %originalBBalteredBB
    i32 2006284069, label %originalBB19alteredBB
    i32 134438520, label %originalBB32alteredBB
    i32 1280843503, label %originalBB46alteredBB
    i32 922714706, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -366429864, i32 -1131313741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload70, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload77, align 4
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload69, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %28 = load i32, i32* %m.addr.reload76, align 4
  %rem = srem i32 %27, %28
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1040479170
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1040479170
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1703079217, i32 -1131313741
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1212631383, i32 332211643
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  store i32 1709735923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem
  %45 = load i32, i32* %num.addr.reload68, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload75, align 4
  %cmp1 = icmp eq i32 %45, %46
  %47 = select i1 %cmp1, i32 -601820739, i32 1970859195
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload63, align 4
  store i32 1709735923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload82 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload82, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload74, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload90, align 4
  store i32 -1502999660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1411163628
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1411163628
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1399494305, i32 2006284069
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload89, align 4
  %num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem
  %77 = load i32, i32* %num.addr.reload67, align 4
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %78 = load i32, i32* %m.addr.reload73, align 4
  %div = sdiv i32 %77, %78
  %cmp3 = icmp sle i32 %76, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 2052871398
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2052871398
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1261786747, i32 2006284069
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -166885831, i32 -1577098475
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -913280376, i32 134438520
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem
  %121 = load i32, i32* %num.addr.reload66, align 4
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %122 = load i32, i32* %m.addr.reload72, align 4
  %div4 = sdiv i32 %121, %122
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload88, align 4
  %call = call i32 @_Z5countii(i32 %div4, i32 %123)
  %counter.reload81 = load volatile i32*, i32** %counter.reg2mem
  %124 = load i32, i32* %counter.reload81, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %call
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, %call
  %counter.reload80 = load volatile i32*, i32** %counter.reg2mem
  store i32 %128, i32* %counter.reload80, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -487619063
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -487619063
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1959653429, i32 134438520
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 385162334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1761103788
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1761103788
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1504998464, i32 1280843503
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload87, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload86, align 4
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
  %187 = select i1 %185, i32 1178552143, i32 1280843503
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1502999660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %counter.reload79 = load volatile i32*, i32** %counter.reg2mem
  %188 = load i32, i32* %counter.reload79, align 4
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 %188, i32* %retval.reload62, align 4
  store i32 1709735923, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 323400
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 323400
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1788903770, i32 922714706
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload61, align 4
  store i32 %204, i32* %.reg2mem91
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1998472661
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1998472661
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 667456921, i32 922714706
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem91
  ret i32 %.reload92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %220 = load i32, i32* %num.addralteredBB, align 4
  %221 = load i32, i32* %m.addralteredBB, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %_ = sub i32 %220, %221
  %gen = mul i32 %223, %221
  %_5 = shl i32 %220, %221
  %224 = sub i32 0, %221
  %225 = add i32 %220, %224
  %_6 = sub i32 %220, %221
  %gen7 = mul i32 %225, %221
  %_8 = shl i32 %220, %221
  %226 = sub i32 0, %220
  %227 = add i32 0, %226
  %_9 = sub i32 0, %220
  %228 = add i32 %227, -91179828
  %229 = add i32 %228, %221
  %230 = sub i32 %229, -91179828
  %gen10 = add i32 %227, %221
  %_11 = shl i32 %220, %221
  %_12 = shl i32 %220, %221
  %231 = sub i32 0, %221
  %232 = add i32 %220, %231
  %_13 = sub i32 %220, %221
  %gen14 = mul i32 %232, %221
  %233 = add i32 %220, 1931261127
  %234 = sub i32 %233, %221
  %235 = sub i32 %234, 1931261127
  %_15 = sub i32 %220, %221
  %gen16 = mul i32 %235, %221
  %236 = sub i32 0, %221
  %237 = add i32 %220, %236
  %_17 = sub i32 %220, %221
  %gen18 = mul i32 %237, %221
  %remalteredBB = srem i32 %220, %221
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -366429864, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload85, align 4
  %num.addr.reload65 = load volatile i32*, i32** %num.addr.reg2mem
  %239 = load i32, i32* %num.addr.reload65, align 4
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %240 = load i32, i32* %m.addr.reload71, align 4
  %241 = add i32 0, -845089190
  %242 = sub i32 %241, %239
  %243 = sub i32 %242, -845089190
  %_20 = sub i32 0, %239
  %244 = add i32 %243, -584845372
  %245 = add i32 %244, %240
  %246 = sub i32 %245, -584845372
  %gen21 = add i32 %243, %240
  %247 = sub i32 %239, -1485364472
  %248 = sub i32 %247, %240
  %249 = add i32 %248, -1485364472
  %_22 = sub i32 %239, %240
  %gen23 = mul i32 %249, %240
  %_24 = shl i32 %239, %240
  %250 = sub i32 0, %239
  %251 = add i32 0, %250
  %_25 = sub i32 0, %239
  %252 = add i32 %251, 1283590990
  %253 = add i32 %252, %240
  %254 = sub i32 %253, 1283590990
  %gen26 = add i32 %251, %240
  %255 = sub i32 %239, -20035527
  %256 = sub i32 %255, %240
  %257 = add i32 %256, -20035527
  %_27 = sub i32 %239, %240
  %gen28 = mul i32 %257, %240
  %divalteredBB = sdiv i32 %239, %240
  %cmp3alteredBB = icmp sle i32 %238, %divalteredBB
  store i32 -1399494305, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %258 = load i32, i32* %num.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %259 = load i32, i32* %m.addr.reload, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %_33 = sub i32 %258, %259
  %gen34 = mul i32 %261, %259
  %262 = sub i32 0, 1953988609
  %263 = sub i32 %262, %258
  %264 = add i32 %263, 1953988609
  %_35 = sub i32 0, %258
  %265 = sub i32 0, %264
  %266 = sub i32 0, %259
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen36 = add i32 %264, %259
  %_37 = shl i32 %258, %259
  %269 = add i32 %258, 1079297004
  %270 = sub i32 %269, %259
  %271 = sub i32 %270, 1079297004
  %_38 = sub i32 %258, %259
  %gen39 = mul i32 %271, %259
  %div4alteredBB = sdiv i32 %258, %259
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload84, align 4
  %callalteredBB = call i32 @_Z5countii(i32 %div4alteredBB, i32 %272)
  %counter.reload78 = load volatile i32*, i32** %counter.reg2mem
  %273 = load i32, i32* %counter.reload78, align 4
  %274 = add i32 %273, -1779442404
  %275 = sub i32 %274, %callalteredBB
  %276 = sub i32 %275, -1779442404
  %_40 = sub i32 %273, %callalteredBB
  %gen41 = mul i32 %276, %callalteredBB
  %_42 = shl i32 %273, %callalteredBB
  %277 = sub i32 0, %273
  %278 = sub i32 0, %callalteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %addalteredBB = add nsw i32 %273, %callalteredBB
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %280, i32* %counter.reload, align 4
  store i32 -913280376, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload83, align 4
  %_47 = shl i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_48 = sub i32 %281, 1
  %gen49 = mul i32 %283, 1
  %_50 = shl i32 %281, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %281, %284
  %incalteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload, align 4
  store i32 -1504998464, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  store i32 -1788903770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB54, %return, %for.end, %originalBBpart252, %originalBB46, %for.inc, %originalBBpart244, %originalBB32, %for.body, %originalBBpart230, %originalBB19, %for.cond, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174943133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -174943133, label %for.cond
    i32 -303835650, label %for.body
    i32 -1478182498, label %originalBB
    i32 -1377122712, label %originalBBpart2
    i32 -1582836147, label %for.cond3
    i32 -490011490, label %originalBB12
    i32 -166491598, label %originalBBpart214
    i32 684730200, label %for.body5
    i32 -1394664733, label %for.inc
    i32 505557137, label %for.end
    i32 -148743245, label %for.inc9
    i32 785742294, label %for.end11
    i32 -1137384463, label %originalBB16
    i32 -398823396, label %originalBBpart218
    i32 1214817524, label %originalBBalteredBB
    i32 -69039279, label %originalBB12alteredBB
    i32 1720486428, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -303835650, i32 785742294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1522834468
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1522834468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1478182498, i32 1214817524
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 2, i32* %i2, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1454429462
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1454429462
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1377122712, i32 1214817524
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1582836147, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 293805608
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 293805608
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -490011490, i32 -69039279
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i2, align 4
  %49 = load i32, i32* %num, align 4
  %cmp4 = icmp sle i32 %48, %49
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 832760330
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 832760330
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -166491598, i32 -69039279
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 684730200, i32 505557137
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %79 = load i32, i32* %i2, align 4
  %call6 = call i32 @_Z5countii(i32 %78, i32 %79)
  %80 = load i32, i32* %counter, align 4
  %81 = add i32 %80, 179790921
  %82 = add i32 %81, %call6
  %83 = sub i32 %82, 179790921
  %add = add nsw i32 %80, %call6
  store i32 %83, i32* %counter, align 4
  store i32 -1394664733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i2, align 4
  store i32 -1582836147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %counter, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -148743245, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc10 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -174943133, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1137384463, i32 1720486428
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -649216833
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -649216833
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -398823396, i32 1720486428
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 2, i32* %i2, align 4
  store i32 -1478182498, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i2, align 4
  %135 = load i32, i32* %num, align 4
  %cmp4alteredBB = icmp sle i32 %134, %135
  store i32 -490011490, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1137384463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1098.cpp() #0 section ".text.startup" {
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
