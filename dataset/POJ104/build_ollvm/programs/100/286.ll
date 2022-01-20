; ModuleID = 'source-C-CXX/100/286.cpp'
source_filename = "source-C-CXX/100/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 799297857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 799297857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1170241114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1170241114, label %first
    i32 -1453889705, label %originalBB
    i32 -1361166758, label %originalBBpart2
    i32 966227501, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1453889705, i32 966227501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1034799184
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1034799184
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1361166758, i32 966227501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1453889705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rank.reg2mem = alloca [4 x i8]*
  %statement.reg2mem = alloca [4 x i32]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1328978356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1328978356, label %first
    i32 -1254150418, label %originalBB
    i32 -272433985, label %originalBBpart2
    i32 1564644680, label %for.cond
    i32 959225855, label %for.body
    i32 -1389349568, label %originalBB47
    i32 -183197121, label %originalBBpart249
    i32 1547078832, label %for.cond1
    i32 1182874799, label %for.body3
    i32 -2007332563, label %originalBB51
    i32 -1544678849, label %originalBBpart253
    i32 1400041206, label %if.then
    i32 -1122812200, label %originalBB55
    i32 -1097235580, label %originalBBpart257
    i32 906113546, label %if.end
    i32 -395740908, label %originalBB59
    i32 -852084133, label %originalBBpart280
    i32 -232828000, label %land.lhs.true
    i32 943947667, label %land.lhs.true33
    i32 1679251756, label %if.then36
    i32 -10276550, label %if.end43
    i32 1349380409, label %originalBB82
    i32 -603196300, label %originalBBpart284
    i32 -907767112, label %for.inc
    i32 1356740109, label %originalBB86
    i32 -1035461417, label %originalBBpart295
    i32 818512652, label %for.end
    i32 2065088645, label %for.inc44
    i32 2093784167, label %for.end46
    i32 1154370933, label %originalBBalteredBB
    i32 812124090, label %originalBB47alteredBB
    i32 1902734069, label %originalBB51alteredBB
    i32 205835425, label %originalBB55alteredBB
    i32 198007204, label %originalBB59alteredBB
    i32 107364151, label %originalBB82alteredBB
    i32 1238862500, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -1254150418, i32 1154370933
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %statement = alloca [4 x i32], align 16
  store [4 x i32]* %statement, [4 x i32]** %statement.reg2mem
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload120, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -259462266
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -259462266
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -272433985, i32 1154370933
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1564644680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload119, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 959225855, i32 2093784167
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1926152005
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1926152005
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1389349568, i32 812124090
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload142, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 892910700
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 892910700
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -183197121, i32 812124090
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1547078832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %85 = load i32, i32* %B.reload141, align 4
  %cmp2 = icmp sle i32 %85, 3
  %86 = select i1 %cmp2, i32 1182874799, i32 818512652
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2011224202
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2011224202
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -2007332563, i32 1902734069
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %114 = load i32, i32* %A.reload118, align 4
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %115 = load i32, i32* %B.reload140, align 4
  %cmp4 = icmp eq i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1544678849, i32 1902734069
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 1400041206, i32 906113546
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -691122150
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -691122150
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1122812200, i32 205835425
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -794382271
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -794382271
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1097235580, i32 205835425
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -907767112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1280672431
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1280672431
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -395740908, i32 198007204
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %A.reload117 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload117, align 4
  %201 = sub i32 6, -704413608
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -704413608
  %sub = sub nsw i32 6, %200
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %204 = load i32, i32* %B.reload139, align 4
  %205 = sub i32 %203, 177219797
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 177219797
  %sub5 = sub nsw i32 %203, %204
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  store i32 %207, i32* %C.reload153, align 4
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %208 = load i32, i32* %B.reload138, align 4
  %A.reload116 = load volatile i32*, i32** %A.reg2mem
  %209 = load i32, i32* %A.reload116, align 4
  %cmp6 = icmp sgt i32 %208, %209
  %conv = zext i1 %cmp6 to i32
  %C.reload152 = load volatile i32*, i32** %C.reg2mem
  %210 = load i32, i32* %C.reload152, align 4
  %A.reload115 = load volatile i32*, i32** %A.reg2mem
  %211 = load i32, i32* %A.reload115, align 4
  %cmp7 = icmp eq i32 %210, %211
  %conv8 = zext i1 %cmp7 to i32
  %212 = add i32 %conv, 463015855
  %213 = add i32 %212, %conv8
  %214 = sub i32 %213, 463015855
  %add = add nsw i32 %conv, %conv8
  %A.reload114 = load volatile i32*, i32** %A.reg2mem
  %215 = load i32, i32* %A.reload114, align 4
  %idxprom = sext i32 %215 to i64
  %statement.reload162 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload162, i64 0, i64 %idxprom
  store i32 %214, i32* %arrayidx, align 4
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  %216 = load i32, i32* %A.reload113, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %217 = load i32, i32* %B.reload137, align 4
  %cmp9 = icmp sgt i32 %216, %217
  %conv10 = zext i1 %cmp9 to i32
  %A.reload112 = load volatile i32*, i32** %A.reg2mem
  %218 = load i32, i32* %A.reload112, align 4
  %C.reload151 = load volatile i32*, i32** %C.reg2mem
  %219 = load i32, i32* %C.reload151, align 4
  %cmp11 = icmp sgt i32 %218, %219
  %conv12 = zext i1 %cmp11 to i32
  %220 = sub i32 0, %conv12
  %221 = sub i32 %conv10, %220
  %add13 = add nsw i32 %conv10, %conv12
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %222 = load i32, i32* %B.reload136, align 4
  %idxprom14 = sext i32 %222 to i64
  %statement.reload161 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload161, i64 0, i64 %idxprom14
  store i32 %221, i32* %arrayidx15, align 4
  %C.reload150 = load volatile i32*, i32** %C.reg2mem
  %223 = load i32, i32* %C.reload150, align 4
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %224 = load i32, i32* %B.reload135, align 4
  %cmp16 = icmp sgt i32 %223, %224
  %conv17 = zext i1 %cmp16 to i32
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %225 = load i32, i32* %B.reload134, align 4
  %A.reload111 = load volatile i32*, i32** %A.reg2mem
  %226 = load i32, i32* %A.reload111, align 4
  %cmp18 = icmp sgt i32 %225, %226
  %conv19 = zext i1 %cmp18 to i32
  %227 = sub i32 0, %conv17
  %228 = sub i32 0, %conv19
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add20 = add nsw i32 %conv17, %conv19
  %C.reload149 = load volatile i32*, i32** %C.reg2mem
  %231 = load i32, i32* %C.reload149, align 4
  %idxprom21 = sext i32 %231 to i64
  %statement.reload160 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload160, i64 0, i64 %idxprom21
  store i32 %230, i32* %arrayidx22, align 4
  %A.reload110 = load volatile i32*, i32** %A.reg2mem
  %232 = load i32, i32* %A.reload110, align 4
  %idxprom23 = sext i32 %232 to i64
  %rank.reload170 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload170, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %233 = load i32, i32* %B.reload133, align 4
  %idxprom25 = sext i32 %233 to i64
  %rank.reload169 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload169, i64 0, i64 %idxprom25
  store i8 66, i8* %arrayidx26, align 1
  %C.reload148 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload148, align 4
  %idxprom27 = sext i32 %234 to i64
  %rank.reload168 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload168, i64 0, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  %statement.reload159 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload159, i64 0, i64 1
  %235 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %235, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 504558059
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 504558059
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -852084133, i32 198007204
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %263 = select i1 %cmp30.reload, i32 -232828000, i32 -10276550
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %statement.reload158 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload158, i64 0, i64 2
  %264 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %264, 1
  %265 = select i1 %cmp32, i32 943947667, i32 -10276550
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %statement.reload157 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload157, i64 0, i64 3
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %266, 0
  %267 = select i1 %cmp35, i32 1679251756, i32 -10276550
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %rank.reload167 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload167, i64 0, i64 1
  %268 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  %rank.reload166 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload166, i64 0, i64 2
  %269 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %269)
  %rank.reload165 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload165, i64 0, i64 3
  %270 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %270)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10276550, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -554430066
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -554430066
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1349380409, i32 107364151
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 118952213
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 118952213
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -603196300, i32 107364151
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -907767112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -774236512
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -774236512
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1356740109, i32 1238862500
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %328 = load i32, i32* %B.reload132, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc = add nsw i32 %328, 1
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  store i32 %330, i32* %B.reload131, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1035461417, i32 1238862500
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1547078832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2065088645, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %A.reload109 = load volatile i32*, i32** %A.reg2mem
  %345 = load i32, i32* %A.reload109, align 4
  %346 = sub i32 %345, 1762870975
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1762870975
  %inc45 = add nsw i32 %345, 1
  %A.reload108 = load volatile i32*, i32** %A.reg2mem
  store i32 %348, i32* %A.reload108, align 4
  store i32 1564644680, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %statementalteredBB = alloca [4 x i32], align 16
  %rankalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1254150418, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload130, align 4
  store i32 -1389349568, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %A.reload107 = load volatile i32*, i32** %A.reg2mem
  %349 = load i32, i32* %A.reload107, align 4
  %B.reload129 = load volatile i32*, i32** %B.reg2mem
  %350 = load i32, i32* %B.reload129, align 4
  %cmp4alteredBB = icmp eq i32 %349, %350
  store i32 -2007332563, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1122812200, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %A.reload106 = load volatile i32*, i32** %A.reg2mem
  %351 = load i32, i32* %A.reload106, align 4
  %_ = shl i32 6, %351
  %352 = add i32 6, -2039335176
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -2039335176
  %_60 = sub i32 6, %351
  %gen = mul i32 %354, %351
  %355 = add i32 6, 1301076250
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 1301076250
  %_61 = sub i32 6, %351
  %gen62 = mul i32 %357, %351
  %_63 = shl i32 6, %351
  %358 = sub i32 6, -1003413565
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -1003413565
  %_64 = sub i32 6, %351
  %gen65 = mul i32 %360, %351
  %361 = add i32 0, 1161157714
  %362 = sub i32 %361, 6
  %363 = sub i32 %362, 1161157714
  %_66 = sub i32 0, 6
  %364 = add i32 %363, -2002065150
  %365 = add i32 %364, %351
  %366 = sub i32 %365, -2002065150
  %gen67 = add i32 %363, %351
  %367 = sub i32 0, 290924674
  %368 = sub i32 %367, 6
  %369 = add i32 %368, 290924674
  %_68 = sub i32 0, 6
  %370 = add i32 %369, -712279164
  %371 = add i32 %370, %351
  %372 = sub i32 %371, -712279164
  %gen69 = add i32 %369, %351
  %373 = add i32 6, 221834084
  %374 = sub i32 %373, %351
  %375 = sub i32 %374, 221834084
  %subalteredBB = sub nsw i32 6, %351
  %B.reload128 = load volatile i32*, i32** %B.reg2mem
  %376 = load i32, i32* %B.reload128, align 4
  %_70 = shl i32 %375, %376
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %_71 = sub i32 %375, %376
  %gen72 = mul i32 %378, %376
  %379 = sub i32 %375, 973129751
  %380 = sub i32 %379, %376
  %381 = add i32 %380, 973129751
  %sub5alteredBB = sub nsw i32 %375, %376
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  store i32 %381, i32* %C.reload147, align 4
  %B.reload127 = load volatile i32*, i32** %B.reg2mem
  %382 = load i32, i32* %B.reload127, align 4
  %A.reload105 = load volatile i32*, i32** %A.reg2mem
  %383 = load i32, i32* %A.reload105, align 4
  %cmp6alteredBB = icmp sgt i32 %382, %383
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %C.reload146 = load volatile i32*, i32** %C.reg2mem
  %384 = load i32, i32* %C.reload146, align 4
  %A.reload104 = load volatile i32*, i32** %A.reg2mem
  %385 = load i32, i32* %A.reload104, align 4
  %cmp7alteredBB = icmp eq i32 %384, %385
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %_73 = shl i32 %convalteredBB, %conv8alteredBB
  %386 = sub i32 %convalteredBB, -1626306148
  %387 = add i32 %386, %conv8alteredBB
  %388 = add i32 %387, -1626306148
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %A.reload103 = load volatile i32*, i32** %A.reg2mem
  %389 = load i32, i32* %A.reload103, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %statement.reload156 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload156, i64 0, i64 %idxpromalteredBB
  store i32 %388, i32* %arrayidxalteredBB, align 4
  %A.reload102 = load volatile i32*, i32** %A.reg2mem
  %390 = load i32, i32* %A.reload102, align 4
  %B.reload126 = load volatile i32*, i32** %B.reg2mem
  %391 = load i32, i32* %B.reload126, align 4
  %cmp9alteredBB = icmp sgt i32 %390, %391
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %A.reload101 = load volatile i32*, i32** %A.reg2mem
  %392 = load i32, i32* %A.reload101, align 4
  %C.reload145 = load volatile i32*, i32** %C.reg2mem
  %393 = load i32, i32* %C.reload145, align 4
  %cmp11alteredBB = icmp sgt i32 %392, %393
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %394 = add i32 0, -1207178448
  %395 = sub i32 %394, %conv10alteredBB
  %396 = sub i32 %395, -1207178448
  %_74 = sub i32 0, %conv10alteredBB
  %397 = sub i32 0, %396
  %398 = sub i32 0, %conv12alteredBB
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen75 = add i32 %396, %conv12alteredBB
  %_76 = shl i32 %conv10alteredBB, %conv12alteredBB
  %401 = sub i32 0, %conv10alteredBB
  %402 = add i32 0, %401
  %_77 = sub i32 0, %conv10alteredBB
  %403 = sub i32 0, %402
  %404 = sub i32 0, %conv12alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen78 = add i32 %402, %conv12alteredBB
  %407 = add i32 %conv10alteredBB, -537568090
  %408 = add i32 %407, %conv12alteredBB
  %409 = sub i32 %408, -537568090
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %B.reload125 = load volatile i32*, i32** %B.reg2mem
  %410 = load i32, i32* %B.reload125, align 4
  %idxprom14alteredBB = sext i32 %410 to i64
  %statement.reload155 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload155, i64 0, i64 %idxprom14alteredBB
  store i32 %409, i32* %arrayidx15alteredBB, align 4
  %C.reload144 = load volatile i32*, i32** %C.reg2mem
  %411 = load i32, i32* %C.reload144, align 4
  %B.reload124 = load volatile i32*, i32** %B.reg2mem
  %412 = load i32, i32* %B.reload124, align 4
  %cmp16alteredBB = icmp sgt i32 %411, %412
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %B.reload123 = load volatile i32*, i32** %B.reg2mem
  %413 = load i32, i32* %B.reload123, align 4
  %A.reload100 = load volatile i32*, i32** %A.reg2mem
  %414 = load i32, i32* %A.reload100, align 4
  %cmp18alteredBB = icmp sgt i32 %413, %414
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %415 = add i32 %conv17alteredBB, 1924356538
  %416 = add i32 %415, %conv19alteredBB
  %417 = sub i32 %416, 1924356538
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %C.reload143 = load volatile i32*, i32** %C.reg2mem
  %418 = load i32, i32* %C.reload143, align 4
  %idxprom21alteredBB = sext i32 %418 to i64
  %statement.reload154 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload154, i64 0, i64 %idxprom21alteredBB
  store i32 %417, i32* %arrayidx22alteredBB, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %419 = load i32, i32* %A.reload, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %rank.reload164 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload164, i64 0, i64 %idxprom23alteredBB
  store i8 65, i8* %arrayidx24alteredBB, align 1
  %B.reload122 = load volatile i32*, i32** %B.reg2mem
  %420 = load i32, i32* %B.reload122, align 4
  %idxprom25alteredBB = sext i32 %420 to i64
  %rank.reload163 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload163, i64 0, i64 %idxprom25alteredBB
  store i8 66, i8* %arrayidx26alteredBB, align 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %421 = load i32, i32* %C.reload, align 4
  %idxprom27alteredBB = sext i32 %421 to i64
  %rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload, i64 0, i64 %idxprom27alteredBB
  store i8 67, i8* %arrayidx28alteredBB, align 1
  %statement.reload = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reload, i64 0, i64 1
  %422 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %422, 2
  store i32 -395740908, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1349380409, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %B.reload121 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload121, align 4
  %_87 = shl i32 %423, 1
  %_88 = shl i32 %423, 1
  %424 = add i32 %423, -2121559750
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2121559750
  %_89 = sub i32 %423, 1
  %gen90 = mul i32 %426, 1
  %427 = sub i32 %423, -1612666611
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1612666611
  %_91 = sub i32 %423, 1
  %gen92 = mul i32 %429, 1
  %_93 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %423, %430
  %incalteredBB = add nsw i32 %423, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %431, i32* %B.reload, align 4
  store i32 1356740109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end, %originalBBpart295, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end43, %if.then36, %land.lhs.true33, %land.lhs.true, %originalBBpart280, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
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
  store i32 -1612133567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1612133567, label %first
    i32 -2093793183, label %originalBB
    i32 -2091362652, label %originalBBpart2
    i32 -1119668838, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2093793183, i32 -1119668838
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 714982988
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 714982988
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2091362652, i32 -1119668838
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2093793183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
