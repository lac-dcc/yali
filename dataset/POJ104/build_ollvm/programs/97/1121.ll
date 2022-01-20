; ModuleID = 'source-C-CXX/97/1121.cpp'
source_filename = "source-C-CXX/97/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %paper.reg2mem = alloca [500 x [50 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1817250526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1817250526, label %first
    i32 -664996097, label %originalBB
    i32 1420847249, label %originalBBpart2
    i32 -1781213944, label %for.cond
    i32 1986371803, label %for.body
    i32 1363353292, label %originalBB44
    i32 -1181233254, label %originalBBpart246
    i32 2067960464, label %for.inc
    i32 1246324332, label %for.end
    i32 -2125011265, label %originalBB48
    i32 -577212697, label %originalBBpart250
    i32 -1607947790, label %for.cond4
    i32 -727740714, label %originalBB52
    i32 -44253200, label %originalBBpart254
    i32 -754711018, label %for.body6
    i32 679941814, label %if.then
    i32 1011684574, label %originalBB56
    i32 1878597942, label %originalBBpart267
    i32 -259527877, label %if.else
    i32 -58335512, label %if.end
    i32 -2093673239, label %for.inc41
    i32 1527018048, label %originalBB69
    i32 -1734387391, label %originalBBpart282
    i32 -1100597409, label %for.end43
    i32 174844536, label %originalBBalteredBB
    i32 -702209176, label %originalBB44alteredBB
    i32 -432269826, label %originalBB48alteredBB
    i32 1367891389, label %originalBB52alteredBB
    i32 -1799753015, label %originalBB56alteredBB
    i32 2094100090, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -664996097, i32 174844536
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %paper = alloca [500 x [50 x i8]], align 16
  store [500 x [50 x i8]]* %paper, [500 x [50 x i8]]** %paper.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload89)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -392295376
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -392295376
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
  %52 = select i1 %50, i32 1420847249, i32 174844536
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781213944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1986371803, i32 1246324332
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1234042144
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1234042144
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1363353292, i32 -702209176
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %paper.reload97 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload97, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload100, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -78861116
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -78861116
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1181233254, i32 -702209176
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2067960464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload99, align 4
  %100 = sub i32 %99, 320814168
  %101 = add i32 %100, 1
  %102 = add i32 %101, 320814168
  %inc = add nsw i32 %99, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload98, align 4
  store i32 -1781213944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -702975260
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -702975260
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2125011265, i32 -432269826
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 81, i32* %l.reload109, align 4
  %i3.reload123 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload123, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1041112022
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1041112022
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -577212697, i32 -432269826
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1607947790, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 873819677
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 873819677
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -727740714, i32 1367891389
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i3.reload122 = load volatile i32*, i32** %i3.reg2mem
  %160 = load i32, i32* %i3.reload122, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload87, align 4
  %cmp5 = icmp slt i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -44253200, i32 1367891389
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %188 = select i1 %cmp5.reload, i32 -754711018, i32 -1100597409
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload108, align 4
  %conv = sext i32 %189 to i64
  %paper.reload96 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload96, i32 0, i32 0
  %i3.reload121 = load volatile i32*, i32** %i3.reg2mem
  %190 = load i32, i32* %i3.reload121, align 4
  %idx.ext8 = sext i32 %190 to i64
  %add.ptr9 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %191 = add i64 %conv, -7625115538720401693
  %192 = add i64 %191, %call11
  %193 = sub i64 %192, -7625115538720401693
  %add = add i64 %conv, %call11
  %194 = sub i64 %193, 3538154746228756894
  %195 = add i64 %194, 1
  %196 = add i64 %195, 3538154746228756894
  %add12 = add i64 %193, 1
  %cmp13 = icmp ule i64 %196, 80
  %197 = select i1 %cmp13, i32 679941814, i32 -259527877
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1011684574, i32 -1799753015
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %paper.reload95 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay15 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload95, i32 0, i32 0
  %i3.reload120 = load volatile i32*, i32** %i3.reg2mem
  %224 = load i32, i32* %i3.reload120, align 4
  %idx.ext16 = sext i32 %224 to i64
  %add.ptr17 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay15, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr17, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* %arraydecay18)
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload107, align 4
  %conv20 = sext i32 %225 to i64
  %paper.reload94 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay21 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload94, i32 0, i32 0
  %i3.reload119 = load volatile i32*, i32** %i3.reg2mem
  %226 = load i32, i32* %i3.reload119, align 4
  %idx.ext22 = sext i32 %226 to i64
  %add.ptr23 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %227 = add i64 %conv20, 7494238580360497591
  %228 = add i64 %227, %call25
  %229 = sub i64 %228, 7494238580360497591
  %add26 = add i64 %conv20, %call25
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %add27 = add i64 %229, 1
  %conv28 = trunc i64 %233 to i32
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv28, i32* %l.reload106, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 889228320
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 889228320
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
  %260 = select i1 %258, i32 1878597942, i32 -1799753015
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -58335512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %paper.reload93 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay30 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload93, i32 0, i32 0
  %i3.reload118 = load volatile i32*, i32** %i3.reg2mem
  %261 = load i32, i32* %i3.reload118, align 4
  %idx.ext31 = sext i32 %261 to i64
  %add.ptr32 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %paper.reload92 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay35 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload92, i32 0, i32 0
  %i3.reload117 = load volatile i32*, i32** %i3.reg2mem
  %262 = load i32, i32* %i3.reload117, align 4
  %idx.ext36 = sext i32 %262 to i64
  %add.ptr37 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %conv40 = trunc i64 %call39 to i32
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv40, i32* %l.reload105, align 4
  store i32 -58335512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2093673239, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1527018048, i32 2094100090
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i3.reload116 = load volatile i32*, i32** %i3.reg2mem
  %289 = load i32, i32* %i3.reload116, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc42 = add nsw i32 %289, 1
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  store i32 %293, i32* %i3.reload115, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1475611521
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1475611521
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1734387391, i32 2094100090
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1607947790, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %paperalteredBB = alloca [500 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -664996097, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %paper.reload91 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload91, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %309 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 1363353292, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 81, i32* %l.reload104, align 4
  %i3.reload114 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload114, align 4
  store i32 -2125011265, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i3.reload113 = load volatile i32*, i32** %i3.reg2mem
  %310 = load i32, i32* %i3.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %310, %311
  store i32 -727740714, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %paper.reload90 = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload90, i32 0, i32 0
  %i3.reload112 = load volatile i32*, i32** %i3.reg2mem
  %312 = load i32, i32* %i3.reload112, align 4
  %idx.ext16alteredBB = sext i32 %312 to i64
  %add.ptr17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr17alteredBB, i32 0, i32 0
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8* %arraydecay18alteredBB)
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload103, align 4
  %conv20alteredBB = sext i32 %313 to i64
  %paper.reload = load volatile [500 x [50 x i8]]*, [500 x [50 x i8]]** %paper.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %paper.reload, i32 0, i32 0
  %i3.reload111 = load volatile i32*, i32** %i3.reg2mem
  %314 = load i32, i32* %i3.reload111, align 4
  %idx.ext22alteredBB = sext i32 %314 to i64
  %add.ptr23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr23alteredBB, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #5
  %315 = sub i64 0, %call25alteredBB
  %316 = add i64 %conv20alteredBB, %315
  %_ = sub i64 %conv20alteredBB, %call25alteredBB
  %gen = mul i64 %316, %call25alteredBB
  %_57 = shl i64 %conv20alteredBB, %call25alteredBB
  %317 = sub i64 0, %call25alteredBB
  %318 = add i64 %conv20alteredBB, %317
  %_58 = sub i64 %conv20alteredBB, %call25alteredBB
  %gen59 = mul i64 %318, %call25alteredBB
  %319 = sub i64 %conv20alteredBB, -5231261362079244024
  %320 = add i64 %319, %call25alteredBB
  %321 = add i64 %320, -5231261362079244024
  %add26alteredBB = add i64 %conv20alteredBB, %call25alteredBB
  %_60 = shl i64 %321, 1
  %322 = sub i64 0, 282298680337628802
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 282298680337628802
  %_61 = sub i64 0, %321
  %325 = add i64 %324, 4650759015546934582
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 4650759015546934582
  %gen62 = add i64 %324, 1
  %_63 = shl i64 %321, 1
  %328 = sub i64 0, 5681028118157892967
  %329 = sub i64 %328, %321
  %330 = add i64 %329, 5681028118157892967
  %_64 = sub i64 0, %321
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %gen65 = add i64 %330, 1
  %333 = add i64 %321, -2792425755816239274
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -2792425755816239274
  %add27alteredBB = add i64 %321, 1
  %conv28alteredBB = trunc i64 %335 to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv28alteredBB, i32* %l.reload, align 4
  store i32 1011684574, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i3.reload110 = load volatile i32*, i32** %i3.reg2mem
  %336 = load i32, i32* %i3.reload110, align 4
  %337 = add i32 %336, -863537348
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -863537348
  %_70 = sub i32 %336, 1
  %gen71 = mul i32 %339, 1
  %340 = sub i32 0, %336
  %341 = add i32 0, %340
  %_72 = sub i32 0, %336
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen73 = add i32 %341, 1
  %_74 = shl i32 %336, 1
  %_75 = shl i32 %336, 1
  %344 = add i32 %336, -1778844266
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1778844266
  %_76 = sub i32 %336, 1
  %gen77 = mul i32 %346, 1
  %347 = add i32 %336, -1047288946
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1047288946
  %_78 = sub i32 %336, 1
  %gen79 = mul i32 %349, 1
  %_80 = shl i32 %336, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %336, %350
  %inc42alteredBB = add nsw i32 %336, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %351, i32* %i3.reload, align 4
  store i32 1527018048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB69, %for.inc41, %if.end, %if.else, %originalBBpart267, %originalBB56, %if.then, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
