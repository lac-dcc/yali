; ModuleID = 'source-C-CXX/102/919.cpp'
source_filename = "source-C-CXX/102/919.cpp"
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
@str = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv2.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %current.reg2mem = alloca i8*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -973562633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -973562633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 356507383, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 356507383, label %first
    i32 203997677, label %originalBB
    i32 -2004842318, label %originalBBpart2
    i32 -1487275114, label %cond.true
    i32 -319617908, label %originalBB30
    i32 1223858531, label %originalBBpart242
    i32 -227195793, label %cond.false
    i32 -1575545807, label %originalBB44
    i32 -265337320, label %originalBBpart246
    i32 1426314889, label %cond.end
    i32 895163718, label %for.cond
    i32 1540496785, label %originalBB48
    i32 923959649, label %originalBBpart264
    i32 -812257066, label %for.body
    i32 -847059675, label %originalBB66
    i32 -817643948, label %originalBBpart268
    i32 1972846331, label %if.then
    i32 -1463825218, label %if.end
    i32 114109933, label %originalBB70
    i32 1171677618, label %originalBBpart272
    i32 -1784918916, label %if.then20
    i32 960268788, label %originalBB74
    i32 1267134664, label %originalBBpart289
    i32 442669237, label %if.else
    i32 681329488, label %if.end28
    i32 1074059373, label %originalBB91
    i32 2076553794, label %originalBBpart293
    i32 1758848437, label %for.inc
    i32 -1110827032, label %for.end
    i32 343856260, label %originalBBalteredBB
    i32 -1855433804, label %originalBB30alteredBB
    i32 1637695821, label %originalBB44alteredBB
    i32 -774912776, label %originalBB48alteredBB
    i32 1105071179, label %originalBB66alteredBB
    i32 -1568248082, label %originalBB70alteredBB
    i32 -183024209, label %originalBB74alteredBB
    i32 -439821736, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 203997677, i32 343856260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %current = alloca i8, align 1
  store i8* %current, i8** %current.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload107, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i64 1000, i8 signext 10)
  %27 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp sge i32 %conv, 96
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 502782110
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 502782110
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2004842318, i32 343856260
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1487275114, i32 -227195793
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -319617908, i32 -1855433804
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %58 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv1 = sext i8 %58 to i32
  %59 = add i32 %conv1, -1289560489
  %60 = sub i32 %59, 97
  %61 = sub i32 %60, -1289560489
  %sub = sub nsw i32 %conv1, 97
  %62 = sub i32 0, %61
  %63 = sub i32 0, 65
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 65
  store i32 %65, i32* %add.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1223858531, i32 -1855433804
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1426314889, i32* %switchVar
  %add.reload = load volatile i32, i32* %add.reg2mem
  store i32 %add.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -1575545807, i32 1637695821
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %118 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv2 = sext i8 %118 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -382024509
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -382024509
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -265337320, i32 1637695821
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1426314889, i32* %switchVar
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  store i32 %conv2.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv3 = trunc i32 %cond.reload to i8
  %current.reload101 = load volatile i8*, i8** %current.reg2mem
  store i8 %conv3, i8* %current.reload101, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 895163718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1540496785, i32 -774912776
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload116, align 4
  %conv4 = sext i32 %160 to i64
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #5
  %161 = add i64 %call5, 8524377941123095380
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 8524377941123095380
  %add6 = add i64 %call5, 1
  %cmp7 = icmp ult i64 %conv4, %163
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 923959649, i32 -774912776
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 -812257066, i32 -1110827032
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1187290030
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1187290030
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -847059675, i32 1105071179
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %218 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %219 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %219 to i32
  %cmp9 = icmp sge i32 %conv8, 96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -817643948, i32 1105071179
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %234 = select i1 %cmp9.reload, i32 1972846331, i32 -1463825218
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload114, align 4
  %idxprom10 = sext i32 %235 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom10
  %236 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %236 to i32
  %237 = sub i32 %conv12, -31402755
  %238 = sub i32 %237, 32
  %239 = add i32 %238, -31402755
  %sub13 = sub nsw i32 %conv12, 32
  %conv14 = trunc i32 %239 to i8
  store i8 %conv14, i8* %arrayidx11, align 1
  store i32 -1463825218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -546890079
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -546890079
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 114109933, i32 -1568248082
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload113, align 4
  %idxprom15 = sext i32 %255 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom15
  %256 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %256 to i32
  %current.reload100 = load volatile i8*, i8** %current.reg2mem
  %257 = load i8, i8* %current.reload100, align 1
  %conv18 = sext i8 %257 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1980084960
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1980084960
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1171677618, i32 -1568248082
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %285 = select i1 %cmp19.reload, i32 -1784918916, i32 442669237
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -463328527
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -463328527
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 960268788, i32 -183024209
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %301 = load i32, i32* %q.reload106, align 4
  %302 = sub i32 %301, 1149951347
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1149951347
  %inc = add nsw i32 %301, 1
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  store i32 %304, i32* %q.reload105, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1267134664, i32 -183024209
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 681329488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %current.reload99 = load volatile i8*, i8** %current.reg2mem
  %331 = load i8, i8* %current.reload99, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext %331)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %332 = load i32, i32* %q.reload104, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %332)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %333 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom26
  %334 = load i8, i8* %arrayidx27, align 1
  %current.reload98 = load volatile i8*, i8** %current.reg2mem
  store i8 %334, i8* %current.reload98, align 1
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload103, align 4
  store i32 681329488, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -667186887
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -667186887
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1074059373, i32 -439821736
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -1864058693
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1864058693
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2076553794, i32 -439821736
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1758848437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload111, align 4
  %366 = sub i32 %365, -1210252435
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1210252435
  %inc29 = add nsw i32 %365, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload110, align 4
  store i32 895163718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %currentalteredBB = alloca i8, align 1
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i64 1000, i8 signext 10)
  %369 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %convalteredBB = sext i8 %369 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 96
  store i32 203997677, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %370 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv1alteredBB = sext i8 %370 to i32
  %_ = shl i32 %conv1alteredBB, 97
  %_31 = shl i32 %conv1alteredBB, 97
  %371 = sub i32 0, 97
  %372 = add i32 %conv1alteredBB, %371
  %_32 = sub i32 %conv1alteredBB, 97
  %gen = mul i32 %372, 97
  %_33 = shl i32 %conv1alteredBB, 97
  %373 = sub i32 %conv1alteredBB, 1495482171
  %374 = sub i32 %373, 97
  %375 = add i32 %374, 1495482171
  %_34 = sub i32 %conv1alteredBB, 97
  %gen35 = mul i32 %375, 97
  %376 = sub i32 %conv1alteredBB, 50266555
  %377 = sub i32 %376, 97
  %378 = add i32 %377, 50266555
  %subalteredBB = sub nsw i32 %conv1alteredBB, 97
  %379 = add i32 0, 1661871440
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1661871440
  %_36 = sub i32 0, %378
  %382 = add i32 %381, -584116151
  %383 = add i32 %382, 65
  %384 = sub i32 %383, -584116151
  %gen37 = add i32 %381, 65
  %385 = add i32 %378, -1258329359
  %386 = sub i32 %385, 65
  %387 = sub i32 %386, -1258329359
  %_38 = sub i32 %378, 65
  %gen39 = mul i32 %387, 65
  %_40 = shl i32 %378, 65
  %388 = sub i32 0, 65
  %389 = sub i32 %378, %388
  %addalteredBB = add nsw i32 %378, 65
  store i32 -319617908, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %390 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  %conv2alteredBB = sext i8 %390 to i32
  store i32 -1575545807, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload109, align 4
  %conv4alteredBB = sext i32 %391 to i64
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #5
  %392 = sub i64 %call5alteredBB, 5559743303901699417
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 5559743303901699417
  %_49 = sub i64 %call5alteredBB, 1
  %gen50 = mul i64 %394, 1
  %395 = add i64 0, -288314219679621230
  %396 = sub i64 %395, %call5alteredBB
  %397 = sub i64 %396, -288314219679621230
  %_51 = sub i64 0, %call5alteredBB
  %398 = sub i64 %397, -6618284114330333698
  %399 = add i64 %398, 1
  %400 = add i64 %399, -6618284114330333698
  %gen52 = add i64 %397, 1
  %_53 = shl i64 %call5alteredBB, 1
  %401 = add i64 %call5alteredBB, 3775333749213898037
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, 3775333749213898037
  %_54 = sub i64 %call5alteredBB, 1
  %gen55 = mul i64 %403, 1
  %_56 = shl i64 %call5alteredBB, 1
  %404 = sub i64 %call5alteredBB, -7043939186276838491
  %405 = sub i64 %404, 1
  %406 = add i64 %405, -7043939186276838491
  %_57 = sub i64 %call5alteredBB, 1
  %gen58 = mul i64 %406, 1
  %407 = sub i64 0, -2391480217824618874
  %408 = sub i64 %407, %call5alteredBB
  %409 = add i64 %408, -2391480217824618874
  %_59 = sub i64 0, %call5alteredBB
  %410 = sub i64 %409, 7824195006940435311
  %411 = add i64 %410, 1
  %412 = add i64 %411, 7824195006940435311
  %gen60 = add i64 %409, 1
  %413 = sub i64 0, %call5alteredBB
  %414 = add i64 0, %413
  %_61 = sub i64 0, %call5alteredBB
  %415 = sub i64 0, %414
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %gen62 = add i64 %414, 1
  %419 = add i64 %call5alteredBB, 882364915013621650
  %420 = add i64 %419, 1
  %421 = sub i64 %420, 882364915013621650
  %add6alteredBB = add i64 %call5alteredBB, 1
  %cmp7alteredBB = icmp ult i64 %conv4alteredBB, %421
  store i32 1540496785, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %423 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %423 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 96
  store i32 -847059675, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %424 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom15alteredBB
  %425 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %425 to i32
  %current.reload = load volatile i8*, i8** %current.reg2mem
  %426 = load i8, i8* %current.reload, align 1
  %conv18alteredBB = sext i8 %426 to i32
  %cmp19alteredBB = icmp eq i32 %conv17alteredBB, %conv18alteredBB
  store i32 114109933, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %427 = load i32, i32* %q.reload102, align 4
  %_75 = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_76 = sub i32 %427, 1
  %gen77 = mul i32 %429, 1
  %430 = sub i32 %427, 1511684874
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1511684874
  %_78 = sub i32 %427, 1
  %gen79 = mul i32 %432, 1
  %_80 = shl i32 %427, 1
  %433 = sub i32 0, 1605466686
  %434 = sub i32 %433, %427
  %435 = add i32 %434, 1605466686
  %_81 = sub i32 0, %427
  %436 = add i32 %435, -160782463
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -160782463
  %gen82 = add i32 %435, 1
  %439 = add i32 0, 464632505
  %440 = sub i32 %439, %427
  %441 = sub i32 %440, 464632505
  %_83 = sub i32 0, %427
  %442 = sub i32 %441, 866530037
  %443 = add i32 %442, 1
  %444 = add i32 %443, 866530037
  %gen84 = add i32 %441, 1
  %445 = add i32 0, 1168038079
  %446 = sub i32 %445, %427
  %447 = sub i32 %446, 1168038079
  %_85 = sub i32 0, %427
  %448 = sub i32 %447, 1767118823
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1767118823
  %gen86 = add i32 %447, 1
  %_87 = shl i32 %427, 1
  %451 = sub i32 %427, 906991264
  %452 = add i32 %451, 1
  %453 = add i32 %452, 906991264
  %incalteredBB = add nsw i32 %427, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %453, i32* %q.reload, align 4
  store i32 960268788, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1074059373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end28, %if.else, %originalBBpart289, %originalBB74, %if.then20, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body, %originalBBpart264, %originalBB48, %for.cond, %cond.end, %originalBBpart246, %originalBB44, %cond.false, %originalBBpart242, %originalBB30, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
