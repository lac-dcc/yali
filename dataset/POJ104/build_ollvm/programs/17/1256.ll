; ModuleID = 'source-C-CXX/17/1256.cpp'
source_filename = "source-C-CXX/17/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z4SortPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1938585825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1938585825, label %for.cond
    i32 -1421610723, label %for.body
    i32 1618338999, label %for.cond1
    i32 603311240, label %originalBB
    i32 1648302231, label %originalBBpart2
    i32 524580224, label %for.body3
    i32 -968184975, label %originalBB44
    i32 1130041283, label %originalBBpart255
    i32 740421753, label %for.inc
    i32 -739141366, label %for.end
    i32 -205955845, label %for.inc10
    i32 622676550, label %for.end12
    i32 2038242799, label %for.cond13
    i32 223510736, label %for.body15
    i32 2146434080, label %for.cond16
    i32 -1006254571, label %originalBB57
    i32 954415719, label %originalBBpart264
    i32 714247667, label %for.body19
    i32 -435706647, label %originalBB66
    i32 852364246, label %originalBBpart273
    i32 -72349400, label %for.inc29
    i32 1312685978, label %for.end31
    i32 -747769765, label %for.inc32
    i32 -1090528792, label %for.end34
    i32 -1060703093, label %originalBBalteredBB
    i32 -681061788, label %originalBB44alteredBB
    i32 404799045, label %originalBB57alteredBB
    i32 1609874958, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1421610723, i32 622676550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1618338999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 603311240, i32 -1060703093
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %cmp2 = icmp slt i32 %17, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 651149196
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 651149196
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1648302231, i32 -1060703093
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 524580224, i32 -739141366
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -968184975, i32 -681061788
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %63 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -1588363096
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1588363096
  %add = add nsw i32 %65, 1
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %70 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom6
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %69, i32* %arrayidx9, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1130041283, i32 -681061788
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 740421753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -741043348
  %101 = add i32 %100, 1
  %102 = add i32 %101, -741043348
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 1618338999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -205955845, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc11 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1938585825, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2038242799, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 223510736, i32 -1090528792
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2146434080, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %122 = select i1 %120, i32 -1006254571, i32 404799045
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub17 = sub nsw i32 %124, 1
  %cmp18 = icmp slt i32 %123, %126
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 530972286
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 530972286
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
  %153 = select i1 %151, i32 954415719, i32 404799045
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %154 = select i1 %cmp18.reload, i32 714247667, i32 1312685978
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2093891952
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2093891952
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -435706647, i32 1609874958
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add20 = add nsw i32 %171, 1
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %idxprom21
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %176 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %177 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idxprom25
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %175, i32* %arrayidx28, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 852364246, i32 1609874958
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -72349400, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc30 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 2146434080, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -747769765, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc33 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 2038242799, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n.addr, align 4
  %205 = sub i32 %204, -998092499
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -998092499
  %_ = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %_35 = shl i32 %204, 1
  %208 = add i32 %204, 1928054477
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1928054477
  %_36 = sub i32 %204, 1
  %gen37 = mul i32 %210, 1
  %_38 = shl i32 %204, 1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_39 = sub i32 0, %204
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen40 = add i32 %212, 1
  %_41 = shl i32 %204, 1
  %215 = sub i32 %204, -935247467
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -935247467
  %_42 = sub i32 %204, 1
  %gen43 = mul i32 %217, 1
  %218 = sub i32 %204, 1342866480
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1342866480
  %subalteredBB = sub nsw i32 %204, 1
  %cmp2alteredBB = icmp slt i32 %203, %220
  store i32 603311240, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %221 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %222 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 %idxpromalteredBB
  %223 = load i32, i32* %j, align 4
  %_45 = shl i32 %223, 1
  %224 = add i32 %223, -1681732767
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1681732767
  %_46 = sub i32 %223, 1
  %gen47 = mul i32 %226, 1
  %227 = sub i32 0, %223
  %228 = add i32 0, %227
  %_48 = sub i32 0, %223
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen49 = add i32 %228, 1
  %233 = add i32 %223, 1263185926
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1263185926
  %_50 = sub i32 %223, 1
  %gen51 = mul i32 %235, 1
  %_52 = shl i32 %223, 1
  %_53 = shl i32 %223, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %223, %236
  %addalteredBB = add nsw i32 %223, 1
  %idxprom4alteredBB = sext i32 %237 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %238 = load i32, i32* %arrayidx5alteredBB, align 4
  %239 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %240 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 %idxprom6alteredBB
  %241 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %241 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %238, i32* %arrayidx9alteredBB, align 4
  store i32 -968184975, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n.addr, align 4
  %_58 = shl i32 %243, 1
  %244 = add i32 %243, 460740490
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 460740490
  %_59 = sub i32 %243, 1
  %gen60 = mul i32 %246, 1
  %247 = sub i32 %243, 432014453
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 432014453
  %_61 = sub i32 %243, 1
  %gen62 = mul i32 %249, 1
  %250 = add i32 %243, -468401357
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -468401357
  %sub17alteredBB = sub nsw i32 %243, 1
  %cmp18alteredBB = icmp slt i32 %242, %252
  store i32 -1006254571, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %253 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %254 = load i32, i32* %j, align 4
  %255 = add i32 0, -2122451066
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -2122451066
  %_67 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen68 = add i32 %257, 1
  %_69 = shl i32 %254, 1
  %262 = add i32 0, -1705408181
  %263 = sub i32 %262, %254
  %264 = sub i32 %263, -1705408181
  %_70 = sub i32 0, %254
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen71 = add i32 %264, 1
  %269 = add i32 %254, 2065147970
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2065147970
  %add20alteredBB = add nsw i32 %254, 1
  %idxprom21alteredBB = sext i32 %271 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 %idxprom21alteredBB
  %272 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %272 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %273 = load i32, i32* %arrayidx24alteredBB, align 4
  %274 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %275 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %idxprom25alteredBB
  %276 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %276 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %273, i32* %arrayidx28alteredBB, align 4
  store i32 -435706647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart273, %originalBB66, %for.body19, %originalBBpart264, %originalBB57, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart255, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6ChangePA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %.reg2mem209 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [100 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1857131237, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond74.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1857131237, label %for.cond
    i32 -450302650, label %for.body
    i32 593286149, label %for.cond4
    i32 212720653, label %for.body6
    i32 -63269391, label %originalBB
    i32 182050285, label %originalBBpart2
    i32 1961777924, label %cond.true
    i32 16216539, label %cond.false
    i32 -398504874, label %originalBB106
    i32 -359165859, label %originalBBpart2108
    i32 123328406, label %cond.end
    i32 -1078459038, label %originalBB110
    i32 1965735885, label %originalBBpart2112
    i32 -205803670, label %for.inc
    i32 -1781558877, label %originalBB114
    i32 -578303406, label %originalBBpart2116
    i32 -635840958, label %for.end
    i32 607231715, label %originalBB118
    i32 1090962472, label %originalBBpart2120
    i32 625787826, label %for.inc22
    i32 -157374780, label %originalBB122
    i32 -1133276771, label %originalBBpart2134
    i32 1415660821, label %for.end24
    i32 628795972, label %for.cond25
    i32 787112063, label %for.body27
    i32 -550392876, label %originalBB136
    i32 265951121, label %originalBBpart2138
    i32 1649111188, label %for.cond28
    i32 -1188072300, label %for.body30
    i32 -2081124546, label %originalBB140
    i32 -23686566, label %originalBBpart2144
    i32 1978168610, label %for.inc41
    i32 -69290839, label %for.end43
    i32 -1855427661, label %for.inc44
    i32 -1863265928, label %for.end46
    i32 1006266311, label %for.cond47
    i32 -184145536, label %originalBB146
    i32 -1641233261, label %originalBBpart2148
    i32 188403843, label %for.body49
    i32 595119795, label %originalBB150
    i32 -53477865, label %originalBBpart2152
    i32 1800485326, label %for.cond55
    i32 2051221427, label %for.body57
    i32 133265038, label %originalBB154
    i32 1810266756, label %originalBBpart2156
    i32 1033596510, label %cond.true65
    i32 -91750307, label %cond.false70
    i32 34207409, label %originalBB158
    i32 2049868229, label %originalBBpart2160
    i32 -1529831626, label %cond.end73
    i32 -1362386079, label %for.inc77
    i32 -362690026, label %originalBB162
    i32 -444542536, label %originalBBpart2175
    i32 2004456065, label %for.end79
    i32 382261634, label %for.inc80
    i32 -30288696, label %for.end82
    i32 1240436849, label %originalBB177
    i32 -433066152, label %originalBBpart2179
    i32 -1418793165, label %for.cond83
    i32 -689649152, label %for.body85
    i32 -351878416, label %for.cond86
    i32 -1950560451, label %originalBB181
    i32 -908490091, label %originalBBpart2183
    i32 -2080202348, label %for.body88
    i32 530606272, label %for.inc100
    i32 1990213238, label %for.end102
    i32 -140250684, label %for.inc103
    i32 1081469377, label %originalBB185
    i32 -1600845474, label %originalBBpart2202
    i32 -1121277675, label %for.end105
    i32 1602702049, label %originalBB204
    i32 1957696164, label %originalBBpart2206
    i32 -1426673817, label %originalBBalteredBB
    i32 1197603202, label %originalBB106alteredBB
    i32 -2023605559, label %originalBB110alteredBB
    i32 632876576, label %originalBB114alteredBB
    i32 856046274, label %originalBB118alteredBB
    i32 -1025366961, label %originalBB122alteredBB
    i32 656285008, label %originalBB136alteredBB
    i32 -111257222, label %originalBB140alteredBB
    i32 -2029511490, label %originalBB146alteredBB
    i32 -669029119, label %originalBB150alteredBB
    i32 343146262, label %originalBB154alteredBB
    i32 1730638026, label %originalBB158alteredBB
    i32 -1515681152, label %originalBB162alteredBB
    i32 -900216888, label %originalBB177alteredBB
    i32 1335022488, label %originalBB181alteredBB
    i32 -1842571725, label %originalBB185alteredBB
    i32 -418477817, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -450302650, i32 1415660821
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom2
  store i32 %7, i32* %arrayidx3, align 4
  store i32 1, i32* %j, align 4
  store i32 593286149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 212720653, i32 -635840958
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 2019225732
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2019225732
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -63269391, i32 -1426673817
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %41 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %idxprom9
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %40, %44
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 182050285, i32 -1426673817
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %59 = select i1 %cmp13.reload, i32 1961777924, i32 16216539
  store i32 %59, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %60 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %idxprom14
  %62 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  store i32 123328406, i32* %switchVar
  store i32 %63, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 213222511
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 213222511
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
  %90 = select i1 %88, i32 -398504874, i32 1197603202
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  store i32 %92, i32* %.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 481861394
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 481861394
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -359165859, i32 1197603202
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 123328406, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -205213216
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -205213216
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1078459038, i32 -2023605559
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx21, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -347729116
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -347729116
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1965735885, i32 -2023605559
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -205803670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1339754255
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1339754255
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1781558877, i32 632876576
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -1911479957
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1911479957
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1121536408
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1121536408
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -578303406, i32 632876576
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 593286149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 282051566
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 282051566
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 607231715, i32 856046274
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1090962472, i32 856046274
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 625787826, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -157374780, i32 -1025366961
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -206247541
  %314 = add i32 %313, 1
  %315 = add i32 %314, -206247541
  %inc23 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1133276771, i32 -1025366961
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1857131237, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 628795972, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp slt i32 %342, %343
  %344 = select i1 %cmp26, i32 787112063, i32 -1863265928
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -550392876, i32 656285008
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1171872475
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1171872475
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 265951121, i32 656285008
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1649111188, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp slt i32 %386, %387
  %388 = select i1 %cmp29, i32 -1188072300, i32 -69290839
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -1949973620
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1949973620
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2081124546, i32 -111257222
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %416 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %417 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %417 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 %idxprom31
  %418 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %418 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %419 = load i32, i32* %arrayidx34, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %420 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  %421 = load i32, i32* %arrayidx36, align 4
  %422 = add i32 %419, 31996482
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 31996482
  %sub = sub nsw i32 %419, %421
  %425 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %426 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 %idxprom37
  %427 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %427 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %424, i32* %arrayidx40, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -23686566, i32 -111257222
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1978168610, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -2085772898
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -2085772898
  %inc42 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 1649111188, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1855427661, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 1701839174
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1701839174
  %inc45 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 628795972, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1006266311, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -184145536, i32 -2029511490
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %476, %477
  store i1 %cmp48, i1* %cmp48.reg2mem
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, -2091736138
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2091736138
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1641233261, i32 -2029511490
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %505 = select i1 %cmp48.reload, i32 188403843, i32 -30288696
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 595119795, i32 -669029119
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %520 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0
  %521 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %521 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %522 = load i32, i32* %arrayidx52, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %523 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom53
  store i32 %522, i32* %arrayidx54, align 4
  store i32 1, i32* %j, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -53477865, i32 -669029119
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1800485326, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n.addr, align 4
  %cmp56 = icmp slt i32 %538, %539
  %540 = select i1 %cmp56, i32 2051221427, i32 2004456065
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 133265038, i32 343146262
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %567 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom58
  %568 = load i32, i32* %arrayidx59, align 4
  %569 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %570 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %570 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 %idxprom60
  %571 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %571 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %572 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %568, %572
  store i1 %cmp64, i1* %cmp64.reg2mem
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1810266756, i32 343146262
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %587 = select i1 %cmp64.reload, i32 1033596510, i32 -91750307
  store i32 %587, i32* %switchVar
  br label %loopEnd

cond.true65:                                      ; preds = %loopEntry
  %588 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %589 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %589 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 %idxprom66
  %590 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %590 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %591 = load i32, i32* %arrayidx69, align 4
  store i32 -1529831626, i32* %switchVar
  store i32 %591, i32* %cond74.reg2mem
  br label %loopEnd

cond.false70:                                     ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, -1880203189
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1880203189
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 34207409, i32 1730638026
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %619 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom71
  %620 = load i32, i32* %arrayidx72, align 4
  store i32 %620, i32* %.reg2mem209
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 2049868229, i32 1730638026
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1529831626, i32* %switchVar
  %.reload210 = load volatile i32, i32* %.reg2mem209
  store i32 %.reload210, i32* %cond74.reg2mem
  br label %loopEnd

cond.end73:                                       ; preds = %loopEntry
  %cond74.reload = load i32, i32* %cond74.reg2mem
  %635 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %635 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom75
  store i32 %cond74.reload, i32* %arrayidx76, align 4
  store i32 -1362386079, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -362690026, i32 -1515681152
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 %662, 108796867
  %664 = add i32 %663, 1
  %665 = add i32 %664, 108796867
  %inc78 = add nsw i32 %662, 1
  store i32 %665, i32* %j, align 4
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, 395135078
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 395135078
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -444542536, i32 -1515681152
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1800485326, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 382261634, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc81 = add nsw i32 %681, 1
  store i32 %685, i32* %i, align 4
  store i32 1006266311, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, 721583730
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 721583730
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1240436849, i32 -900216888
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, -1252764991
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1252764991
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -433066152, i32 -900216888
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1418793165, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n.addr, align 4
  %cmp84 = icmp slt i32 %740, %741
  %742 = select i1 %cmp84, i32 -689649152, i32 -1121277675
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -351878416, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = add i32 %743, -1951380483
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1951380483
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1950560451, i32 1335022488
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n.addr, align 4
  %cmp87 = icmp slt i32 %758, %759
  store i1 %cmp87, i1* %cmp87.reg2mem
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -908490091, i32 1335022488
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %774 = select i1 %cmp87.reload, i32 -2080202348, i32 1990213238
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %775 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %776 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %776 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %775, i64 %idxprom89
  %777 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %777 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %778 = load i32, i32* %arrayidx92, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %779 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom93
  %780 = load i32, i32* %arrayidx94, align 4
  %781 = add i32 %778, 1112507744
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1112507744
  %sub95 = sub nsw i32 %778, %780
  %784 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %785 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %785 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %784, i64 %idxprom96
  %786 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %786 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %783, i32* %arrayidx99, align 4
  store i32 530606272, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc101 = add nsw i32 %787, 1
  store i32 %791, i32* %j, align 4
  store i32 -351878416, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -140250684, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = add i32 %792, -1046979383
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1046979383
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1081469377, i32 -1842571725
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 %819, 1931019844
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1931019844
  %inc104 = add nsw i32 %819, 1
  store i32 %822, i32* %i, align 4
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = add i32 %823, 1693769745
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1693769745
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1600845474, i32 -1842571725
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1418793165, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = add i32 %838, 534351315
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 534351315
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1602702049, i32 -418477817
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.3
  %866 = load i32, i32* @y.4
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1957696164, i32 -418477817
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %891 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  %892 = load i32, i32* %arrayidx8alteredBB, align 4
  %893 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %894 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %894 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %893, i64 %idxprom9alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %895 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %896 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %892, %896
  store i32 -63269391, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %897 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom18alteredBB
  %898 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 -398504874, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %899 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  %cond.reload.reload211 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload211, i32* %arrayidx21alteredBB, align 4
  store i32 -1078459038, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %_ = sub i32 %900, 1
  %gen = mul i32 %902, 1
  %903 = sub i32 %900, 1327676902
  %904 = add i32 %903, 1
  %905 = add i32 %904, 1327676902
  %incalteredBB = add nsw i32 %900, 1
  store i32 %905, i32* %j, align 4
  store i32 -1781558877, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 607231715, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_123 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen124 = add i32 %908, 1
  %911 = sub i32 0, 1372266704
  %912 = sub i32 %911, %906
  %913 = add i32 %912, 1372266704
  %_125 = sub i32 0, %906
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen126 = add i32 %913, 1
  %918 = add i32 %906, -1696554514
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1696554514
  %_127 = sub i32 %906, 1
  %gen128 = mul i32 %920, 1
  %921 = add i32 %906, -861111042
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -861111042
  %_129 = sub i32 %906, 1
  %gen130 = mul i32 %923, 1
  %924 = sub i32 0, %906
  %925 = add i32 0, %924
  %_131 = sub i32 0, %906
  %926 = add i32 %925, 49226230
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 49226230
  %gen132 = add i32 %925, 1
  %929 = sub i32 0, %906
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc23alteredBB = add nsw i32 %906, 1
  store i32 %932, i32* %i, align 4
  store i32 -157374780, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -550392876, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %933 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %934 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %934 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %933, i64 %idxprom31alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %935 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %936 = load i32, i32* %arrayidx34alteredBB, align 4
  %937 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %937 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35alteredBB
  %938 = load i32, i32* %arrayidx36alteredBB, align 4
  %939 = sub i32 0, %936
  %940 = add i32 0, %939
  %_141 = sub i32 0, %936
  %941 = sub i32 0, %938
  %942 = sub i32 %940, %941
  %gen142 = add i32 %940, %938
  %943 = sub i32 0, %938
  %944 = add i32 %936, %943
  %subalteredBB = sub nsw i32 %936, %938
  %945 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %946 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %946 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %945, i64 %idxprom37alteredBB
  %947 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %947 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i32 %944, i32* %arrayidx40alteredBB, align 4
  store i32 -2081124546, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %n.addr, align 4
  %cmp48alteredBB = icmp slt i32 %948, %949
  store i32 -184145536, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %950 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %950, i64 0
  %951 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %951 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %952 = load i32, i32* %arrayidx52alteredBB, align 4
  %953 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %953 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom53alteredBB
  store i32 %952, i32* %arrayidx54alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 595119795, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %954 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom58alteredBB
  %955 = load i32, i32* %arrayidx59alteredBB, align 4
  %956 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %957 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %957 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %956, i64 %idxprom60alteredBB
  %958 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %958 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %959 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %955, %959
  store i32 133265038, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %960 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom71alteredBB
  %961 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 34207409, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %_163 = sub i32 0, %962
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen164 = add i32 %964, 1
  %967 = sub i32 0, 1
  %968 = add i32 %962, %967
  %_165 = sub i32 %962, 1
  %gen166 = mul i32 %968, 1
  %969 = sub i32 %962, -1078138652
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1078138652
  %_167 = sub i32 %962, 1
  %gen168 = mul i32 %971, 1
  %972 = sub i32 %962, -1572998571
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1572998571
  %_169 = sub i32 %962, 1
  %gen170 = mul i32 %974, 1
  %_171 = shl i32 %962, 1
  %_172 = shl i32 %962, 1
  %_173 = shl i32 %962, 1
  %975 = sub i32 0, %962
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc78alteredBB = add nsw i32 %962, 1
  store i32 %978, i32* %j, align 4
  store i32 -362690026, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1240436849, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = load i32, i32* %n.addr, align 4
  %cmp87alteredBB = icmp slt i32 %979, %980
  store i32 -1950560451, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = add i32 0, -491194712
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -491194712
  %_186 = sub i32 0, %981
  %985 = sub i32 %984, 1015681590
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1015681590
  %gen187 = add i32 %984, 1
  %_188 = shl i32 %981, 1
  %988 = sub i32 0, %981
  %989 = add i32 0, %988
  %_189 = sub i32 0, %981
  %990 = add i32 %989, 1629720958
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1629720958
  %gen190 = add i32 %989, 1
  %993 = sub i32 %981, 93182502
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 93182502
  %_191 = sub i32 %981, 1
  %gen192 = mul i32 %995, 1
  %_193 = shl i32 %981, 1
  %996 = add i32 0, -582537222
  %997 = sub i32 %996, %981
  %998 = sub i32 %997, -582537222
  %_194 = sub i32 0, %981
  %999 = sub i32 %998, 735497507
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 735497507
  %gen195 = add i32 %998, 1
  %_196 = shl i32 %981, 1
  %1002 = add i32 0, 887187932
  %1003 = sub i32 %1002, %981
  %1004 = sub i32 %1003, 887187932
  %_197 = sub i32 0, %981
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen198 = add i32 %1004, 1
  %1007 = add i32 0, -2075775078
  %1008 = sub i32 %1007, %981
  %1009 = sub i32 %1008, -2075775078
  %_199 = sub i32 0, %981
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen200 = add i32 %1009, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %981, %1012
  %inc104alteredBB = add nsw i32 %981, 1
  store i32 %1013, i32* %i, align 4
  store i32 1081469377, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1602702049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB204, %for.end105, %originalBBpart2202, %originalBB185, %for.inc103, %for.end102, %for.inc100, %for.body88, %originalBBpart2183, %originalBB181, %for.cond86, %for.body85, %for.cond83, %originalBBpart2179, %originalBB177, %for.end82, %for.inc80, %for.end79, %originalBBpart2175, %originalBB162, %for.inc77, %cond.end73, %originalBBpart2160, %originalBB158, %cond.false70, %cond.true65, %originalBBpart2156, %originalBB154, %for.body57, %for.cond55, %originalBBpart2152, %originalBB150, %for.body49, %originalBBpart2148, %originalBB146, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2144, %originalBB140, %for.body30, %for.cond28, %originalBBpart2138, %originalBB136, %for.body27, %for.cond25, %for.end24, %originalBBpart2134, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %cond.end, %originalBBpart2108, %originalBB106, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -636502735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -636502735, label %for.cond
    i32 421153530, label %originalBB
    i32 700723422, label %originalBBpart2
    i32 -2091616207, label %for.body
    i32 613543128, label %originalBB26
    i32 2094261286, label %originalBBpart228
    i32 -1346404810, label %for.cond1
    i32 1377798485, label %originalBB30
    i32 1657386925, label %originalBBpart232
    i32 2135995955, label %for.body3
    i32 885600161, label %for.cond4
    i32 -868097748, label %for.body6
    i32 -1498571149, label %originalBB34
    i32 -874940530, label %originalBBpart236
    i32 1400907957, label %for.inc
    i32 775067293, label %originalBB38
    i32 -459604545, label %originalBBpart253
    i32 -547908124, label %for.end
    i32 1187582969, label %originalBB55
    i32 59954639, label %originalBBpart257
    i32 -128461237, label %for.inc10
    i32 1818300573, label %for.end12
    i32 -655184116, label %originalBB59
    i32 -586291558, label %originalBBpart261
    i32 1984228848, label %for.cond13
    i32 1350672074, label %for.body15
    i32 563647355, label %originalBB63
    i32 158674273, label %originalBBpart272
    i32 1595839284, label %for.inc19
    i32 2104147788, label %for.end20
    i32 1735832366, label %originalBB74
    i32 -1784102762, label %originalBBpart276
    i32 -641968203, label %for.inc23
    i32 -1995291837, label %originalBB78
    i32 1095815970, label %originalBBpart287
    i32 1575431339, label %for.end25
    i32 1499285818, label %originalBB89
    i32 876314594, label %originalBBpart291
    i32 2095364853, label %originalBBalteredBB
    i32 -2073504011, label %originalBB26alteredBB
    i32 2125055208, label %originalBB30alteredBB
    i32 1530295284, label %originalBB34alteredBB
    i32 -2109208550, label %originalBB38alteredBB
    i32 419509310, label %originalBB55alteredBB
    i32 -1478394685, label %originalBB59alteredBB
    i32 -1863515343, label %originalBB63alteredBB
    i32 -1626950119, label %originalBB74alteredBB
    i32 1427196312, label %originalBB78alteredBB
    i32 -2042257339, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1608147923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1608147923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 421153530, i32 2095364853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1164414991
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1164414991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 700723422, i32 2095364853
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2091616207, i32 1575431339
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 752926056
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 752926056
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 613543128, i32 -2073504011
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1472050269
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1472050269
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2094261286, i32 -2073504011
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1346404810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1772907511
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1772907511
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
  %113 = select i1 %111, i32 1377798485, i32 2125055208
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1657386925, i32 2125055208
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 2135995955, i32 1818300573
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 885600161, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 -868097748, i32 -547908124
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1498571149, i32 1530295284
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %149 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -1964269812
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1964269812
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -874940530, i32 1530295284
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1400907957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 2104274678
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2104274678
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 775067293, i32 -2109208550
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -1323067421
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1323067421
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, 1723557103
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1723557103
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -459604545, i32 -2109208550
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 885600161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1187582969, i32 419509310
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 59954639, i32 419509310
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -128461237, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 941402918
  %277 = add i32 %276, 1
  %278 = add i32 %277, 941402918
  %inc11 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -1346404810, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 1633177170
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1633177170
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -655184116, i32 -1478394685
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -586291558, i32 -1478394685
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1984228848, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %321, 2
  %322 = select i1 %cmp14, i32 1350672074, i32 2104147788
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 563647355, i32 -1863515343
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  call void @_Z6ChangePA100_ii([100 x i32]* %arraydecay, i32 %349)
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 1
  %350 = load i32, i32* %arrayidx17, align 4
  %351 = load i32, i32* %sum, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, %350
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add = add nsw i32 %351, %350
  store i32 %355, i32* %sum, align 4
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %356 = load i32, i32* %i, align 4
  call void @_Z4SortPA100_ii([100 x i32]* %arraydecay18, i32 %356)
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, 1350666503
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1350666503
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 158674273, i32 -1863515343
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1595839284, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -762472182
  %386 = add i32 %385, -1
  %387 = add i32 %386, -762472182
  %dec = add nsw i32 %384, -1
  store i32 %387, i32* %i, align 4
  store i32 1984228848, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = add i32 %388, -1131662217
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1131662217
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1735832366, i32 -1626950119
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, -1771784338
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1771784338
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1784102762, i32 -1626950119
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -641968203, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = add i32 %443, -388468036
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -388468036
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1995291837, i32 1427196312
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 %458, -396752986
  %460 = add i32 %459, 1
  %461 = add i32 %460, -396752986
  %inc24 = add nsw i32 %458, 1
  store i32 %461, i32* %k, align 4
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1095815970, i32 1427196312
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -636502735, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1499285818, i32 -2042257339
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 876314594, i32 -2042257339
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %540, %541
  store i32 421153530, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 613543128, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %542, %543
  store i32 1377798485, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %545 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1498571149, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 %546, 911064748
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 911064748
  %_ = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %550 = sub i32 0, 1906427621
  %551 = sub i32 %550, %546
  %552 = add i32 %551, 1906427621
  %_39 = sub i32 0, %546
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen40 = add i32 %552, 1
  %555 = add i32 0, -1801308044
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, -1801308044
  %_41 = sub i32 0, %546
  %558 = add i32 %557, 705380521
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 705380521
  %gen42 = add i32 %557, 1
  %561 = add i32 %546, 1841073151
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1841073151
  %_43 = sub i32 %546, 1
  %gen44 = mul i32 %563, 1
  %_45 = shl i32 %546, 1
  %564 = sub i32 0, 1
  %565 = add i32 %546, %564
  %_46 = sub i32 %546, 1
  %gen47 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %546, %566
  %_48 = sub i32 %546, 1
  %gen49 = mul i32 %567, 1
  %568 = sub i32 0, %546
  %569 = add i32 0, %568
  %_50 = sub i32 0, %546
  %570 = sub i32 %569, -1557775783
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1557775783
  %gen51 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %546, %573
  %incalteredBB = add nsw i32 %546, 1
  store i32 %574, i32* %j, align 4
  store i32 775067293, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1187582969, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  store i32 %575, i32* %i, align 4
  store i32 -655184116, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %576 = load i32, i32* %i, align 4
  call void @_Z6ChangePA100_ii([100 x i32]* %arraydecayalteredBB, i32 %576)
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %577 = load i32, i32* %arrayidx17alteredBB, align 4
  %578 = load i32, i32* %sum, align 4
  %579 = sub i32 0, %577
  %580 = add i32 %578, %579
  %_64 = sub i32 %578, %577
  %gen65 = mul i32 %580, %577
  %581 = sub i32 %578, -177931932
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -177931932
  %_66 = sub i32 %578, %577
  %gen67 = mul i32 %583, %577
  %_68 = shl i32 %578, %577
  %584 = sub i32 0, %577
  %585 = add i32 %578, %584
  %_69 = sub i32 %578, %577
  %gen70 = mul i32 %585, %577
  %586 = sub i32 %578, -944256606
  %587 = add i32 %586, %577
  %588 = add i32 %587, -944256606
  %addalteredBB = add nsw i32 %578, %577
  store i32 %588, i32* %sum, align 4
  %arraydecay18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %589 = load i32, i32* %i, align 4
  call void @_Z4SortPA100_ii([100 x i32]* %arraydecay18alteredBB, i32 %589)
  store i32 563647355, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %sum, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1735832366, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = add i32 %591, 345796045
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 345796045
  %_79 = sub i32 %591, 1
  %gen80 = mul i32 %594, 1
  %595 = sub i32 0, 1173702337
  %596 = sub i32 %595, %591
  %597 = add i32 %596, 1173702337
  %_81 = sub i32 0, %591
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen82 = add i32 %597, 1
  %_83 = shl i32 %591, 1
  %600 = add i32 0, -1780427561
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -1780427561
  %_84 = sub i32 0, %591
  %603 = sub i32 %602, 872396079
  %604 = add i32 %603, 1
  %605 = add i32 %604, 872396079
  %gen85 = add i32 %602, 1
  %606 = sub i32 %591, 112704160
  %607 = add i32 %606, 1
  %608 = add i32 %607, 112704160
  %inc24alteredBB = add nsw i32 %591, 1
  store i32 %608, i32* %k, align 4
  store i32 -1995291837, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1499285818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB89, %for.end25, %originalBBpart287, %originalBB78, %for.inc23, %originalBBpart276, %originalBB74, %for.end20, %for.inc19, %originalBBpart272, %originalBB63, %for.body15, %for.cond13, %originalBBpart261, %originalBB59, %for.end12, %for.inc10, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body6, %for.cond4, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1877361784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1877361784, label %first
    i32 27088670, label %originalBB
    i32 -536807350, label %originalBBpart2
    i32 -643799797, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 27088670, i32 -643799797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1915781851
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1915781851
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -536807350, i32 -643799797
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 27088670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
