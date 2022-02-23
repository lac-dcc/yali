; ModuleID = 'source-C-CXX/58/187.cpp'
source_filename = "source-C-CXX/58/187.cpp"
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
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]
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
define void @_Z3getii(i32 %i, i32 %j) #3 {
entry:
  %cmp41.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, -1720077807
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1720077807
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %4 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1446720970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1446720970, label %first
    i32 -46164190, label %if.then
    i32 -938748502, label %originalBB
    i32 -720561537, label %originalBBpart2
    i32 -690570938, label %if.end
    i32 -492734336, label %if.then14
    i32 -968601188, label %if.end20
    i32 -1262309883, label %if.then28
    i32 1411149129, label %originalBB53
    i32 -1137866632, label %originalBBpart257
    i32 -1574714, label %if.end34
    i32 -1678552382, label %originalBB59
    i32 1250736100, label %originalBBpart263
    i32 246957979, label %if.then42
    i32 930290905, label %originalBB65
    i32 1913834775, label %originalBBpart274
    i32 1686570593, label %if.end48
    i32 1844562174, label %originalBBalteredBB
    i32 623591316, label %originalBB53alteredBB
    i32 576410579, label %originalBB59alteredBB
    i32 -581995136, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %6 = select i1 %cmp, i32 -46164190, i32 -690570938
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1067238196
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1067238196
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -938748502, i32 1844562174
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i.addr, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub3 = sub nsw i32 %22, 1
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom4
  %25 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 42, i8* %arrayidx7, align 1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1117100399
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1117100399
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -720561537, i32 1844562174
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -690570938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i.addr, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom8
  %56 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %57 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %57 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  %58 = select i1 %cmp13, i32 -492734336, i32 -968601188
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i.addr, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add15 = add nsw i32 %59, 1
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16
  %62 = load i32, i32* %j.addr, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 42, i8* %arrayidx19, align 1
  store i32 -968601188, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom21
  %64 = load i32, i32* %j.addr, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub23 = sub nsw i32 %64, 1
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %67 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  %68 = select i1 %cmp27, i32 -1262309883, i32 -1574714
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 720726737
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 720726737
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1411149129, i32 623591316
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i.addr, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom29
  %85 = load i32, i32* %j.addr, align 4
  %86 = add i32 %85, 1634558365
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1634558365
  %sub31 = sub nsw i32 %85, 1
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 42, i8* %arrayidx33, align 1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1206144439
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1206144439
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1137866632, i32 623591316
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1574714, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -778511682
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -778511682
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1678552382, i32 576410579
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i.addr, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom35
  %132 = load i32, i32* %j.addr, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add37 = add nsw i32 %132, 1
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %135 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %135 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1530747123
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1530747123
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1250736100, i32 576410579
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %151 = select i1 %cmp41.reload, i32 246957979, i32 1686570593
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 930290905, i32 -581995136
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i.addr, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom43
  %179 = load i32, i32* %j.addr, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add45 = add nsw i32 %179, 1
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 42, i8* %arrayidx47, align 1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1223505888
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1223505888
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1913834775, i32 -581995136
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1686570593, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, -289406677
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -289406677
  %_49 = sub i32 0, %209
  %213 = sub i32 %212, 2107289310
  %214 = add i32 %213, 1
  %215 = add i32 %214, 2107289310
  %gen = add i32 %212, 1
  %_50 = shl i32 %209, 1
  %216 = add i32 %209, 1949691499
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1949691499
  %_51 = sub i32 %209, 1
  %gen52 = mul i32 %218, 1
  %219 = sub i32 %209, 605815075
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 605815075
  %sub3alteredBB = sub nsw i32 %209, 1
  %idxprom4alteredBB = sext i32 %221 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom4alteredBB
  %222 = load i32, i32* %j.addr, align 4
  %idxprom6alteredBB = sext i32 %222 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 42, i8* %arrayidx7alteredBB, align 1
  store i32 -938748502, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i.addr, align 4
  %idxprom29alteredBB = sext i32 %223 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom29alteredBB
  %224 = load i32, i32* %j.addr, align 4
  %225 = add i32 0, 41340614
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 41340614
  %_54 = sub i32 0, %224
  %228 = sub i32 %227, 224810263
  %229 = add i32 %228, 1
  %230 = add i32 %229, 224810263
  %gen55 = add i32 %227, 1
  %231 = sub i32 %224, -314055307
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -314055307
  %sub31alteredBB = sub nsw i32 %224, 1
  %idxprom32alteredBB = sext i32 %233 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 42, i8* %arrayidx33alteredBB, align 1
  store i32 1411149129, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i.addr, align 4
  %idxprom35alteredBB = sext i32 %234 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom35alteredBB
  %235 = load i32, i32* %j.addr, align 4
  %_60 = shl i32 %235, 1
  %_61 = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add37alteredBB = add nsw i32 %235, 1
  %idxprom38alteredBB = sext i32 %237 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %238 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %238 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 -1678552382, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i.addr, align 4
  %idxprom43alteredBB = sext i32 %239 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom43alteredBB
  %240 = load i32, i32* %j.addr, align 4
  %_66 = shl i32 %240, 1
  %241 = add i32 0, 1996988008
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1996988008
  %_67 = sub i32 0, %240
  %244 = add i32 %243, -603094711
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -603094711
  %gen68 = add i32 %243, 1
  %_69 = shl i32 %240, 1
  %247 = sub i32 0, 1
  %248 = add i32 %240, %247
  %_70 = sub i32 %240, 1
  %gen71 = mul i32 %248, 1
  %_72 = shl i32 %240, 1
  %249 = add i32 %240, -1873507478
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1873507478
  %add45alteredBB = add nsw i32 %240, 1
  %idxprom46alteredBB = sext i32 %251 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 42, i8* %arrayidx47alteredBB, align 1
  store i32 930290905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB65, %if.then42, %originalBBpart263, %originalBB59, %if.end34, %originalBBpart257, %originalBB53, %if.then28, %if.end20, %if.then14, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -715758486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715758486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 859810051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 859810051, label %first
    i32 1702458370, label %originalBB
    i32 -856646201, label %originalBBpart2
    i32 250169303, label %for.cond
    i32 -229891000, label %originalBB73
    i32 580010771, label %originalBBpart275
    i32 -301838959, label %for.body
    i32 -1516590188, label %for.inc
    i32 -1852984865, label %for.end
    i32 1287769998, label %originalBB77
    i32 -557900037, label %originalBBpart279
    i32 -2040187250, label %for.cond4
    i32 -1134475631, label %originalBB81
    i32 -2137710321, label %originalBBpart283
    i32 -1663501593, label %for.body6
    i32 1322265109, label %originalBB85
    i32 279599941, label %originalBBpart287
    i32 -718633086, label %for.cond7
    i32 715514897, label %for.body9
    i32 -122935846, label %for.cond10
    i32 311287170, label %for.body12
    i32 -1440219507, label %if.then
    i32 -883706001, label %originalBB89
    i32 412394808, label %originalBBpart291
    i32 1131176830, label %if.end
    i32 -1400447636, label %originalBB93
    i32 2050303860, label %originalBBpart295
    i32 1441919064, label %for.inc18
    i32 -14562904, label %originalBB97
    i32 -919091197, label %originalBBpart299
    i32 20018911, label %for.end20
    i32 1324908495, label %for.inc21
    i32 -1203367670, label %originalBB101
    i32 849273746, label %originalBBpart2118
    i32 2077225814, label %for.end23
    i32 -1265001975, label %for.cond24
    i32 1416230473, label %originalBB120
    i32 131541879, label %originalBBpart2122
    i32 -2076912233, label %for.body26
    i32 -673086905, label %for.cond27
    i32 -1028744296, label %originalBB124
    i32 -1272528696, label %originalBBpart2126
    i32 2122729229, label %for.body29
    i32 -1990705301, label %if.then36
    i32 -181999031, label %originalBB128
    i32 -381677406, label %originalBBpart2130
    i32 608251148, label %if.end41
    i32 1388535506, label %for.inc42
    i32 -675109213, label %for.end44
    i32 -953634942, label %originalBB132
    i32 -973394677, label %originalBBpart2134
    i32 -1774720691, label %for.inc45
    i32 782017430, label %originalBB136
    i32 -1009235881, label %originalBBpart2143
    i32 -1030510339, label %for.end47
    i32 -2005058976, label %originalBB145
    i32 232763060, label %originalBBpart2147
    i32 544187757, label %for.inc48
    i32 -634205380, label %for.end50
    i32 -1269196658, label %originalBB149
    i32 489227284, label %originalBBpart2151
    i32 -1355924305, label %for.cond51
    i32 2043171557, label %for.body53
    i32 2085023131, label %for.cond54
    i32 624886431, label %for.body56
    i32 1545051510, label %if.then63
    i32 -857068289, label %if.end65
    i32 163871113, label %for.inc66
    i32 1342658163, label %originalBB153
    i32 1083802337, label %originalBBpart2167
    i32 1595074352, label %for.end68
    i32 -1258949038, label %for.inc69
    i32 1545621553, label %for.end71
    i32 269458345, label %originalBBalteredBB
    i32 -1751748638, label %originalBB73alteredBB
    i32 1970843385, label %originalBB77alteredBB
    i32 -1255169935, label %originalBB81alteredBB
    i32 1454050568, label %originalBB85alteredBB
    i32 -771743994, label %originalBB89alteredBB
    i32 -1067986766, label %originalBB93alteredBB
    i32 89527811, label %originalBB97alteredBB
    i32 1067579471, label %originalBB101alteredBB
    i32 718763475, label %originalBB120alteredBB
    i32 381988007, label %originalBB124alteredBB
    i32 -885106730, label %originalBB128alteredBB
    i32 -1475845580, label %originalBB132alteredBB
    i32 20400383, label %originalBB136alteredBB
    i32 -469739020, label %originalBB145alteredBB
    i32 1913996927, label %originalBB149alteredBB
    i32 -1651131204, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1702458370, i32 269458345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload240)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -856646201, i32 269458345
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 250169303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -620271470
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -620271470
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -229891000, i32 -1751748638
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload201, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 795630186
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 795630186
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 580010771, i32 -1751748638
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -301838959, i32 -1852984865
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1516590188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload199, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload198, align 4
  store i32 250169303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1921610585
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1921610585
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1287769998, i32 1970843385
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload243)
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -557900037, i32 1970843385
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2040187250, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1904867747
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1904867747
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1134475631, i32 -1255169935
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload229, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload242, align 4
  %cmp5 = icmp slt i32 %158, %159
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1393861156
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1393861156
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2137710321, i32 -1255169935
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %175 = select i1 %cmp5.reload, i32 -1663501593, i32 -634205380
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 519186043
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 519186043
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1322265109, i32 1454050568
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 279599941, i32 1454050568
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -718633086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload196, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload238, align 4
  %cmp8 = icmp slt i32 %229, %230
  %231 = select i1 %cmp8, i32 715514897, i32 2077225814
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -122935846, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload224, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload237, align 4
  %cmp11 = icmp slt i32 %232, %233
  %234 = select i1 %cmp11, i32 311287170, i32 20018911
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload195, align 4
  %idxprom13 = sext i32 %235 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom13
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload223, align 4
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %237 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %237 to i32
  %cmp17 = icmp eq i32 %conv, 64
  %238 = select i1 %cmp17, i32 -1440219507, i32 1131176830
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -486572699
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -486572699
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 -883706001, i32 -771743994
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload194, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload222, align 4
  call void @_Z3getii(i32 %266, i32 %267)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 656524571
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 656524571
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 412394808, i32 -771743994
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1131176830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1324833756
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1324833756
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1400447636, i32 -1067986766
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1128610233
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1128610233
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2050303860, i32 -1067986766
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1441919064, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -540360889
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -540360889
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -14562904, i32 89527811
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload221, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc19 = add nsw i32 %364, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload220, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 2005655631
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2005655631
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -919091197, i32 89527811
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -122935846, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1324908495, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 698219481
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 698219481
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1203367670, i32 1067579471
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload193, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc22 = add nsw i32 %411, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload192, align 4
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, 1627141253
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1627141253
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 849273746, i32 1067579471
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -718633086, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1265001975, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, 1983582784
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1983582784
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1416230473, i32 718763475
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload190, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload236, align 4
  %cmp25 = icmp slt i32 %444, %445
  store i1 %cmp25, i1* %cmp25.reg2mem
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 131541879, i32 718763475
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %460 = select i1 %cmp25.reload, i32 -2076912233, i32 -1030510339
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -673086905, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -1407838518
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1407838518
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1028744296, i32 381988007
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload218, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload235, align 4
  %cmp28 = icmp slt i32 %488, %489
  store i1 %cmp28, i1* %cmp28.reg2mem
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, 713986574
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 713986574
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1272528696, i32 381988007
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %505 = select i1 %cmp28.reload, i32 2122729229, i32 -675109213
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload189, align 4
  %idxprom30 = sext i32 %506 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom30
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload217, align 4
  %idxprom32 = sext i32 %507 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %508 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %508 to i32
  %cmp35 = icmp eq i32 %conv34, 42
  %509 = select i1 %cmp35, i32 -1990705301, i32 608251148
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -181999031, i32 -885106730
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload188, align 4
  %idxprom37 = sext i32 %536 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom37
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload216, align 4
  %idxprom39 = sext i32 %537 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 64, i8* %arrayidx40, align 1
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, -451857899
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -451857899
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -381677406, i32 -885106730
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 608251148, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1388535506, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload215, align 4
  %554 = sub i32 %553, 1987613941
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1987613941
  %inc43 = add nsw i32 %553, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload214, align 4
  store i32 -673086905, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, -567145923
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -567145923
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -953634942, i32 -1475845580
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = add i32 %572, -1506108827
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1506108827
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -973394677, i32 -1475845580
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1774720691, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 782017430, i32 20400383
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload187, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc46 = add nsw i32 %613, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload186, align 4
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, -8557809
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -8557809
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1009235881, i32 20400383
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1265001975, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -2005058976, i32 -469739020
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 %657, -1463541079
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1463541079
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 232763060, i32 -469739020
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 544187757, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload228, align 4
  %685 = add i32 %684, -1683929485
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1683929485
  %inc49 = add nsw i32 %684, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %687, i32* %k.reload227, align 4
  store i32 -2040187250, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 %688, 1025142718
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1025142718
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1269196658, i32 1913996927
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %counter.reload247 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload247, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, -1455140796
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1455140796
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 489227284, i32 1913996927
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1355924305, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload184, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload234, align 4
  %cmp52 = icmp slt i32 %730, %731
  %732 = select i1 %cmp52, i32 2043171557, i32 1545621553
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 2085023131, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload212, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload233, align 4
  %cmp55 = icmp slt i32 %733, %734
  %735 = select i1 %cmp55, i32 624886431, i32 1595074352
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload183, align 4
  %idxprom57 = sext i32 %736 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom57
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload211, align 4
  %idxprom59 = sext i32 %737 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %738 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %738 to i32
  %cmp62 = icmp eq i32 %conv61, 64
  %739 = select i1 %cmp62, i32 1545051510, i32 -857068289
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %counter.reload246 = load volatile i32*, i32** %counter.reg2mem
  %740 = load i32, i32* %counter.reload246, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc64 = add nsw i32 %740, 1
  %counter.reload245 = load volatile i32*, i32** %counter.reg2mem
  store i32 %742, i32* %counter.reload245, align 4
  store i32 -857068289, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 163871113, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1342658163, i32 -1651131204
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload210, align 4
  %770 = sub i32 %769, -1668660955
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1668660955
  %inc67 = add nsw i32 %769, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %772, i32* %j.reload209, align 4
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 %773, -1668359190
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1668359190
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1083802337, i32 -1651131204
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2085023131, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1258949038, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload182, align 4
  %789 = add i32 %788, -1601564117
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1601564117
  %inc70 = add nsw i32 %788, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload181, align 4
  store i32 -1355924305, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %counter.reload244 = load volatile i32*, i32** %counter.reg2mem
  %792 = load i32, i32* %counter.reload244, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1702458370, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload180, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %794 = load i32, i32* %n.reload232, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 -229891000, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload241)
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload226, align 4
  store i32 1287769998, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %796 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %795, %796
  store i32 -1134475631, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1322265109, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload178, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload208, align 4
  call void @_Z3getii(i32 %797, i32 %798)
  store i32 -883706001, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1400447636, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload207, align 4
  %800 = sub i32 %799, -20931701
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -20931701
  %_ = sub i32 %799, 1
  %gen = mul i32 %802, 1
  %803 = add i32 %799, 1198238
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1198238
  %inc19alteredBB = add nsw i32 %799, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %805, i32* %j.reload206, align 4
  store i32 -14562904, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload177, align 4
  %807 = sub i32 %806, -908062970
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -908062970
  %_102 = sub i32 %806, 1
  %gen103 = mul i32 %809, 1
  %810 = sub i32 %806, 418060557
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 418060557
  %_104 = sub i32 %806, 1
  %gen105 = mul i32 %812, 1
  %813 = sub i32 %806, -621466790
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -621466790
  %_106 = sub i32 %806, 1
  %gen107 = mul i32 %815, 1
  %816 = sub i32 0, -1389740864
  %817 = sub i32 %816, %806
  %818 = add i32 %817, -1389740864
  %_108 = sub i32 0, %806
  %819 = sub i32 %818, -477557992
  %820 = add i32 %819, 1
  %821 = add i32 %820, -477557992
  %gen109 = add i32 %818, 1
  %822 = sub i32 0, 477667850
  %823 = sub i32 %822, %806
  %824 = add i32 %823, 477667850
  %_110 = sub i32 0, %806
  %825 = sub i32 %824, -1833683078
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1833683078
  %gen111 = add i32 %824, 1
  %828 = add i32 0, 88952092
  %829 = sub i32 %828, %806
  %830 = sub i32 %829, 88952092
  %_112 = sub i32 0, %806
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen113 = add i32 %830, 1
  %_114 = shl i32 %806, 1
  %835 = sub i32 0, 1002203417
  %836 = sub i32 %835, %806
  %837 = add i32 %836, 1002203417
  %_115 = sub i32 0, %806
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen116 = add i32 %837, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %806, %842
  %inc22alteredBB = add nsw i32 %806, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload176, align 4
  store i32 -1203367670, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload175, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload231, align 4
  %cmp25alteredBB = icmp slt i32 %844, %845
  store i32 1416230473, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %847 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %846, %847
  store i32 -1028744296, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload174, align 4
  %idxprom37alteredBB = sext i32 %848 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom37alteredBB
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload204, align 4
  %idxprom39alteredBB = sext i32 %849 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 64, i8* %arrayidx40alteredBB, align 1
  store i32 -181999031, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -953634942, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload173, align 4
  %851 = sub i32 0, 55163641
  %852 = sub i32 %851, %850
  %853 = add i32 %852, 55163641
  %_137 = sub i32 0, %850
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen138 = add i32 %853, 1
  %_139 = shl i32 %850, 1
  %856 = sub i32 0, -1281526260
  %857 = sub i32 %856, %850
  %858 = add i32 %857, -1281526260
  %_140 = sub i32 0, %850
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen141 = add i32 %858, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %850, %861
  %inc46alteredBB = add nsw i32 %850, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %862, i32* %i.reload172, align 4
  store i32 782017430, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -2005058976, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1269196658, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload203, align 4
  %_154 = shl i32 %863, 1
  %864 = add i32 0, 1687801948
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 1687801948
  %_155 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen156 = add i32 %866, 1
  %_157 = shl i32 %863, 1
  %869 = sub i32 %863, -221783453
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -221783453
  %_158 = sub i32 %863, 1
  %gen159 = mul i32 %871, 1
  %872 = sub i32 %863, -1570393055
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1570393055
  %_160 = sub i32 %863, 1
  %gen161 = mul i32 %874, 1
  %875 = sub i32 0, -1809205388
  %876 = sub i32 %875, %863
  %877 = add i32 %876, -1809205388
  %_162 = sub i32 0, %863
  %878 = add i32 %877, -970455640
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -970455640
  %gen163 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = add i32 %863, %881
  %_164 = sub i32 %863, 1
  %gen165 = mul i32 %882, 1
  %883 = sub i32 %863, 1987735146
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1987735146
  %inc67alteredBB = add nsw i32 %863, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload, align 4
  store i32 1342658163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2167, %originalBB153, %for.inc66, %if.end65, %if.then63, %for.body56, %for.cond54, %for.body53, %for.cond51, %originalBBpart2151, %originalBB149, %for.end50, %for.inc48, %originalBBpart2147, %originalBB145, %for.end47, %originalBBpart2143, %originalBB136, %for.inc45, %originalBBpart2134, %originalBB132, %for.end44, %for.inc42, %if.end41, %originalBBpart2130, %originalBB128, %if.then36, %for.body29, %originalBBpart2126, %originalBB124, %for.cond27, %for.body26, %originalBBpart2122, %originalBB120, %for.cond24, %for.end23, %originalBBpart2118, %originalBB101, %for.inc21, %for.end20, %originalBBpart299, %originalBB97, %for.inc18, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
