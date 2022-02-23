; ModuleID = 'source-C-CXX/93/183.cpp'
source_filename = "source-C-CXX/93/183.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -584450138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -584450138, label %for.cond
    i32 -813107512, label %for.body
    i32 -1267857285, label %if.then
    i32 179780349, label %originalBB
    i32 -908939627, label %originalBBpart2
    i32 -1337463621, label %if.end
    i32 -1596461994, label %if.then4
    i32 -350014475, label %if.end5
    i32 77325084, label %for.inc
    i32 -1709917496, label %originalBB53
    i32 405883938, label %originalBBpart265
    i32 -1719965329, label %for.end
    i32 908535625, label %originalBB67
    i32 1237191848, label %originalBBpart269
    i32 -363733138, label %for.cond7
    i32 1763564966, label %originalBB71
    i32 -108109807, label %originalBBpart279
    i32 -310403099, label %for.body10
    i32 1252967603, label %for.cond11
    i32 684302261, label %originalBB81
    i32 1831895425, label %originalBBpart291
    i32 -1014050531, label %for.body15
    i32 -1233207343, label %if.then21
    i32 770409785, label %if.end32
    i32 103783168, label %for.inc33
    i32 1915988416, label %for.end35
    i32 1375264619, label %for.inc36
    i32 -1151174599, label %originalBB93
    i32 234622991, label %originalBBpart299
    i32 -313909693, label %for.end38
    i32 2100003049, label %for.cond41
    i32 -156596901, label %for.body43
    i32 -1778675142, label %for.inc48
    i32 1950612373, label %for.end50
    i32 1479335105, label %originalBB101
    i32 374676892, label %originalBBpart2103
    i32 620219943, label %originalBBalteredBB
    i32 91362488, label %originalBB53alteredBB
    i32 -1296336761, label %originalBB67alteredBB
    i32 -1558165814, label %originalBB71alteredBB
    i32 -1726338801, label %originalBB81alteredBB
    i32 -2123133058, label %originalBB93alteredBB
    i32 -452202549, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -813107512, i32 -1719965329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 -1267857285, i32 -1337463621
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -661451110
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -661451110
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 179780349, i32 620219943
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -417632907
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -417632907
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -908939627, i32 620219943
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337463621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, -1810918882
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1810918882
  %sub = sub nsw i32 %41, 1
  %cmp3 = icmp eq i32 %40, %44
  %45 = select i1 %cmp3, i32 -1596461994, i32 -350014475
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  store i32 %46, i32* %len, align 4
  store i32 -350014475, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 77325084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 476710794
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 476710794
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1709917496, i32 91362488
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1895163687
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1895163687
  %inc6 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1192029987
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1192029987
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 405883938, i32 91362488
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -584450138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -910054521
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -910054521
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
  %119 = select i1 %117, i32 908535625, i32 -1296336761
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1237191848, i32 -1296336761
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -363733138, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 895649330
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 895649330
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1763564966, i32 -1558165814
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %len, align 4
  %151 = sub i32 %150, 1691138133
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1691138133
  %sub8 = sub nsw i32 %150, 1
  %cmp9 = icmp slt i32 %149, %153
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1689178929
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1689178929
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -108109807, i32 -1558165814
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %169 = select i1 %cmp9.reload, i32 -310403099, i32 -313909693
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1252967603, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1505445670
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1505445670
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 684302261, i32 -1726338801
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %len, align 4
  %199 = sub i32 %198, -1730439415
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1730439415
  %sub12 = sub nsw i32 %198, 1
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub13 = sub nsw i32 %201, %202
  %cmp14 = icmp slt i32 %197, %204
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1831895425, i32 -1726338801
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -1014050531, i32 1915988416
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, 1724124204
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1724124204
  %add = add nsw i32 %234, 1
  %idxprom18 = sext i32 %237 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %238 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %233, %238
  %239 = select i1 %cmp20, i32 -1233207343, i32 770409785
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %241 = load i32, i32* %arrayidx23, align 4
  store i32 %241, i32* %temp, align 4
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add24 = add nsw i32 %242, 1
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %245, i32* %arrayidx28, align 4
  %247 = load i32, i32* %temp, align 4
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -1103042549
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1103042549
  %add29 = add nsw i32 %248, 1
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %247, i32* %arrayidx31, align 4
  store i32 770409785, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 103783168, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc34 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 1252967603, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1375264619, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1151174599, i32 -2123133058
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc37 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 829981085
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 829981085
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 234622991, i32 -2123133058
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -363733138, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %299 = load i32, i32* %arrayidx39, align 16
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 1, i32* %i, align 4
  store i32 2100003049, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %300, %301
  %302 = select i1 %cmp42, i32 -156596901, i32 1950612373
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %304)
  store i32 -1778675142, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc49 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 2100003049, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -265889079
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -265889079
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1479335105, i32 -452202549
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 374676892, i32 -452202549
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %num, align 4
  %338 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %337, i32* %arrayidxalteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_52 = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %342 = add i32 %339, 2141001983
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2141001983
  %incalteredBB = add nsw i32 %339, 1
  store i32 %344, i32* %j, align 4
  store i32 179780349, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_54 = sub i32 %345, 1
  %gen55 = mul i32 %347, 1
  %_56 = shl i32 %345, 1
  %348 = sub i32 0, %345
  %349 = add i32 0, %348
  %_57 = sub i32 0, %345
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen58 = add i32 %349, 1
  %_59 = shl i32 %345, 1
  %354 = sub i32 %345, 1780896988
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1780896988
  %_60 = sub i32 %345, 1
  %gen61 = mul i32 %356, 1
  %357 = sub i32 0, %345
  %358 = add i32 0, %357
  %_62 = sub i32 0, %345
  %359 = sub i32 %358, -1761940967
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1761940967
  %gen63 = add i32 %358, 1
  %362 = sub i32 %345, 1403963930
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1403963930
  %inc6alteredBB = add nsw i32 %345, 1
  store i32 %364, i32* %i, align 4
  store i32 -1709917496, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 908535625, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %len, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_72 = sub i32 0, %366
  %369 = add i32 %368, 1973365839
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1973365839
  %gen73 = add i32 %368, 1
  %372 = add i32 %366, 1522494144
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1522494144
  %_74 = sub i32 %366, 1
  %gen75 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %366, %375
  %_76 = sub i32 %366, 1
  %gen77 = mul i32 %376, 1
  %377 = add i32 %366, -1478532051
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1478532051
  %sub8alteredBB = sub nsw i32 %366, 1
  %cmp9alteredBB = icmp slt i32 %365, %379
  store i32 1763564966, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %len, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub12alteredBB = sub nsw i32 %381, 1
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 729673000
  %386 = sub i32 %385, %383
  %387 = add i32 %386, 729673000
  %_82 = sub i32 0, %383
  %388 = sub i32 0, %387
  %389 = sub i32 0, %384
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen83 = add i32 %387, %384
  %_84 = shl i32 %383, %384
  %392 = sub i32 0, 585683155
  %393 = sub i32 %392, %383
  %394 = add i32 %393, 585683155
  %_85 = sub i32 0, %383
  %395 = sub i32 %394, 1277633374
  %396 = add i32 %395, %384
  %397 = add i32 %396, 1277633374
  %gen86 = add i32 %394, %384
  %398 = sub i32 0, -86541060
  %399 = sub i32 %398, %383
  %400 = add i32 %399, -86541060
  %_87 = sub i32 0, %383
  %401 = sub i32 %400, -1767659099
  %402 = add i32 %401, %384
  %403 = add i32 %402, -1767659099
  %gen88 = add i32 %400, %384
  %_89 = shl i32 %383, %384
  %404 = add i32 %383, 1147799326
  %405 = sub i32 %404, %384
  %406 = sub i32 %405, 1147799326
  %sub13alteredBB = sub nsw i32 %383, %384
  %cmp14alteredBB = icmp slt i32 %380, %406
  store i32 684302261, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 2109322023
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2109322023
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %410, 1
  %411 = sub i32 %407, -1262618509
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1262618509
  %_96 = sub i32 %407, 1
  %gen97 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %407, %414
  %inc37alteredBB = add nsw i32 %407, 1
  store i32 %415, i32* %i, align 4
  store i32 -1151174599, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1479335105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB101, %for.end50, %for.inc48, %for.body43, %for.cond41, %for.end38, %originalBBpart299, %originalBB93, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart291, %originalBB81, %for.cond11, %for.body10, %originalBBpart279, %originalBB71, %for.cond7, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB53, %for.inc, %if.end5, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
