; ModuleID = 'source-C-CXX/77/1851.cpp'
source_filename = "source-C-CXX/77/1851.cpp"
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
@_ZZ1fiiiiE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1851.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 185189727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 185189727, label %for.cond
    i32 -1738352069, label %for.body
    i32 -1439364337, label %for.cond1
    i32 -2058193530, label %originalBB
    i32 -1564304454, label %originalBBpart2
    i32 1600176542, label %for.body3
    i32 -1936491058, label %if.then
    i32 -345570398, label %if.else
    i32 -714877124, label %for.cond5
    i32 1288559910, label %for.body7
    i32 1520845015, label %originalBB43
    i32 144609536, label %originalBBpart245
    i32 691725980, label %lor.lhs.false
    i32 560324040, label %originalBB47
    i32 -1307739910, label %originalBBpart249
    i32 -897420478, label %if.then10
    i32 770603410, label %if.else11
    i32 278695374, label %originalBB51
    i32 -1136303905, label %originalBBpart253
    i32 868486741, label %for.cond12
    i32 1884129927, label %for.body14
    i32 1746087071, label %lor.lhs.false16
    i32 -993336757, label %lor.lhs.false18
    i32 -426344917, label %originalBB55
    i32 -962451874, label %originalBBpart257
    i32 473399680, label %if.then20
    i32 -1600775700, label %if.else21
    i32 -1690665461, label %land.lhs.true
    i32 -1520844663, label %land.lhs.true27
    i32 -2093373078, label %if.then30
    i32 -641442365, label %originalBB59
    i32 -1829186968, label %originalBBpart261
    i32 240463868, label %if.end
    i32 884167569, label %if.end31
    i32 -1516594181, label %for.inc
    i32 -1165495477, label %originalBB63
    i32 397907543, label %originalBBpart265
    i32 -1123601801, label %for.end
    i32 -1087191768, label %if.end32
    i32 -1526289490, label %for.inc33
    i32 1499178290, label %for.end35
    i32 886866997, label %originalBB67
    i32 832151654, label %originalBBpart269
    i32 513452544, label %if.end36
    i32 -368487412, label %for.inc37
    i32 1648798700, label %for.end39
    i32 1926124270, label %for.inc40
    i32 -1687018580, label %originalBB71
    i32 72834608, label %originalBBpart275
    i32 1898025251, label %for.end42
    i32 -1487817483, label %originalBBalteredBB
    i32 844494170, label %originalBB43alteredBB
    i32 -1710350755, label %originalBB47alteredBB
    i32 1782368199, label %originalBB51alteredBB
    i32 1565522509, label %originalBB55alteredBB
    i32 518536608, label %originalBB59alteredBB
    i32 605129257, label %originalBB63alteredBB
    i32 566171168, label %originalBB67alteredBB
    i32 804635953, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1738352069, i32 1898025251
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1439364337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1300550906
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1300550906
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2058193530, i32 -1487817483
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1564304454, i32 -1487817483
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1600176542, i32 1648798700
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %58 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 -1936491058, i32 -345570398
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -368487412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -714877124, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %60, 5
  %61 = select i1 %cmp6, i32 1288559910, i32 1499178290
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 307470517
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 307470517
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1520845015, i32 844494170
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %78 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 144609536, i32 844494170
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -897420478, i32 691725980
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 560324040, i32 -1710350755
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1307739910, i32 -1710350755
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %136 = select i1 %cmp9.reload, i32 -897420478, i32 770603410
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1526289490, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1806120656
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1806120656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 278695374, i32 1782368199
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1970774094
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1970774094
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1136303905, i32 1782368199
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 868486741, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %179, 5
  %180 = select i1 %cmp13, i32 1884129927, i32 -1123601801
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %182 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %181, %182
  %183 = select i1 %cmp15, i32 473399680, i32 1746087071
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %184, %185
  %186 = select i1 %cmp17, i32 473399680, i32 -993336757
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1389392242
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1389392242
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -426344917, i32 1565522509
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %203 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %202, %203
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1633539693
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1633539693
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -962451874, i32 1565522509
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 473399680, i32 -1600775700
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1516594181, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %z, align 4
  %221 = load i32, i32* %q, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add = add nsw i32 %220, %221
  %224 = load i32, i32* %l, align 4
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 %224, -867935790
  %227 = add i32 %226, %225
  %228 = add i32 %227, -867935790
  %add22 = add nsw i32 %224, %225
  %cmp23 = icmp eq i32 %223, %228
  %229 = select i1 %cmp23, i32 -1690665461, i32 240463868
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %z, align 4
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add24 = add nsw i32 %230, %231
  %236 = load i32, i32* %s, align 4
  %237 = load i32, i32* %q, align 4
  %238 = add i32 %236, 21703915
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 21703915
  %add25 = add nsw i32 %236, %237
  %cmp26 = icmp sgt i32 %235, %240
  %241 = select i1 %cmp26, i32 -1520844663, i32 240463868
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %242 = load i32, i32* %z, align 4
  %243 = load i32, i32* %s, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add28 = add nsw i32 %242, %243
  %246 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %245, %246
  %247 = select i1 %cmp29, i32 -2093373078, i32 240463868
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1882858418
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1882858418
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -641442365, i32 518536608
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %263 = load i32, i32* %z, align 4
  %264 = load i32, i32* %q, align 4
  %265 = load i32, i32* %s, align 4
  %266 = load i32, i32* %l, align 4
  %call = call i32 @_Z1fiiii(i32 %263, i32 %264, i32 %265, i32 %266)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -438047508
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -438047508
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1829186968, i32 518536608
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 240463868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 884167569, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1516594181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1165495477, i32 605129257
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 %308, -275748322
  %310 = add i32 %309, 1
  %311 = add i32 %310, -275748322
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %l, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 397907543, i32 605129257
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 868486741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1087191768, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1526289490, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = add i32 %326, 1060140183
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1060140183
  %inc34 = add nsw i32 %326, 1
  store i32 %329, i32* %s, align 4
  store i32 -714877124, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 886866997, i32 566171168
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -287228938
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -287228938
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 832151654, i32 566171168
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 513452544, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -368487412, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %372 = add i32 %371, -795282349
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -795282349
  %inc38 = add nsw i32 %371, 1
  store i32 %374, i32* %q, align 4
  store i32 -1439364337, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1926124270, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -327225342
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -327225342
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1687018580, i32 804635953
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %402 = load i32, i32* %z, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc41 = add nsw i32 %402, 1
  store i32 %406, i32* %z, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1903588343
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1903588343
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 72834608, i32 804635953
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 185189727, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %434, 5
  store i32 -2058193530, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %s, align 4
  %436 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %435, %436
  store i32 1520845015, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %s, align 4
  %438 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp eq i32 %437, %438
  store i32 560324040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 278695374, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %l, align 4
  %440 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp eq i32 %439, %440
  store i32 -426344917, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %z, align 4
  %442 = load i32, i32* %q, align 4
  %443 = load i32, i32* %s, align 4
  %444 = load i32, i32* %l, align 4
  %callalteredBB = call i32 @_Z1fiiii(i32 %441, i32 %442, i32 %443, i32 %444)
  store i32 -641442365, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %446 = add i32 0, 1002970821
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1002970821
  %_ = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = add i32 %445, 825915010
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 825915010
  %incalteredBB = add nsw i32 %445, 1
  store i32 %455, i32* %l, align 4
  store i32 -1165495477, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 886866997, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %z, align 4
  %457 = add i32 0, 1903337027
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1903337027
  %_72 = sub i32 0, %456
  %460 = add i32 %459, 359378825
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 359378825
  %gen73 = add i32 %459, 1
  %463 = add i32 %456, -1672105305
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1672105305
  %inc41alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %z, align 4
  store i32 -1687018580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart269, %originalBB67, %for.end35, %for.inc33, %if.end32, %for.end, %originalBBpart265, %originalBB63, %for.inc, %if.end31, %if.end, %originalBBpart261, %originalBB59, %if.then30, %land.lhs.true27, %land.lhs.true, %if.else21, %if.then20, %originalBBpart257, %originalBB55, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart253, %originalBB51, %if.else11, %if.then10, %originalBBpart249, %originalBB47, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body7, %for.cond5, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1fiiii(i32 %z, i32 %q, i32 %s, i32 %l) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %b = alloca [5 x i8], align 1
  %temp2 = alloca i8, align 1
  store i32 %z, i32* %z.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %z.addr, align 4
  store i32 %0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %1 = load i32, i32* %q.addr, align 4
  store i32 %1, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %2 = load i32, i32* %s.addr, align 4
  store i32 %2, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %3 = load i32, i32* %l.addr, align 4
  store i32 %3, i32* %arrayinit.element2, align 4
  %4 = bitcast [5 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ1fiiiiE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 702944606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 702944606, label %for.cond
    i32 -1590234170, label %originalBB
    i32 333650970, label %originalBBpart2
    i32 -1865399931, label %for.body
    i32 -901380519, label %originalBB41
    i32 367700976, label %originalBBpart246
    i32 1126361556, label %for.cond3
    i32 290227376, label %originalBB48
    i32 1665189716, label %originalBBpart250
    i32 -1827431954, label %for.body5
    i32 1431251939, label %if.then
    i32 1529671536, label %if.end
    i32 -996303832, label %for.inc
    i32 1157835378, label %originalBB52
    i32 206494996, label %originalBBpart265
    i32 1729629693, label %for.end
    i32 -617468922, label %for.inc25
    i32 -1384948413, label %for.end27
    i32 -742371080, label %for.cond28
    i32 384767083, label %for.body30
    i32 556205485, label %for.inc38
    i32 -1643424081, label %originalBB67
    i32 1865578444, label %originalBBpart285
    i32 1136332294, label %for.end40
    i32 42113834, label %originalBBalteredBB
    i32 -1432466892, label %originalBB41alteredBB
    i32 62197529, label %originalBB48alteredBB
    i32 37687930, label %originalBB52alteredBB
    i32 -536226433, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1179826847
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1179826847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1590234170, i32 42113834
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %20, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -20625347
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -20625347
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 333650970, i32 42113834
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1865399931, i32 -1384948413
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1212301806
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1212301806
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -901380519, i32 -1432466892
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1920085369
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1920085369
  %add = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 367700976, i32 -1432466892
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1126361556, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 290227376, i32 62197529
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %108, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1665189716, i32 62197529
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1827431954, i32 1729629693
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom6
  %139 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %137, %139
  %140 = select i1 %cmp8, i32 1431251939, i32 1529671536
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  store i32 %142, i32* %temp1, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %144, i32* %arrayidx14, align 4
  %146 = load i32, i32* %temp1, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %146, i32* %arrayidx16, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom17
  %149 = load i8, i8* %arrayidx18, align 1
  store i8 %149, i8* %temp2, align 1
  %150 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom19
  %151 = load i8, i8* %arrayidx20, align 1
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %151, i8* %arrayidx22, align 1
  %153 = load i8, i8* %temp2, align 1
  %154 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %153, i8* %arrayidx24, align 1
  store i32 1529671536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -996303832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1157835378, i32 37687930
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -387552243
  %183 = add i32 %182, 1
  %184 = add i32 %183, -387552243
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -2089186542
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2089186542
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 206494996, i32 37687930
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1126361556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -617468922, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -215940636
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -215940636
  %inc26 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 702944606, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -742371080, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %216, 4
  %217 = select i1 %cmp29, i32 384767083, i32 1136332294
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom31
  %219 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 10, %221
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %mul)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 556205485, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -588564444
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -588564444
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -1643424081, i32 -536226433
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 694987270
  %251 = add i32 %250, 1
  %252 = add i32 %251, 694987270
  %inc39 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1144301182
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1144301182
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1865578444, i32 -536226433
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -742371080, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %268, 3
  store i32 -1590234170, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %_42 = shl i32 %269, 1
  %272 = add i32 0, -1623367342
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, -1623367342
  %_43 = sub i32 0, %269
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen44 = add i32 %274, 1
  %277 = sub i32 %269, 1821958270
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1821958270
  %addalteredBB = add nsw i32 %269, 1
  store i32 %279, i32* %j, align 4
  store i32 -901380519, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %280, 4
  store i32 290227376, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 343773728
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 343773728
  %_53 = sub i32 %281, 1
  %gen54 = mul i32 %284, 1
  %285 = sub i32 0, 991576859
  %286 = sub i32 %285, %281
  %287 = add i32 %286, 991576859
  %_55 = sub i32 0, %281
  %288 = add i32 %287, 1341851709
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1341851709
  %gen56 = add i32 %287, 1
  %291 = add i32 %281, -934337699
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -934337699
  %_57 = sub i32 %281, 1
  %gen58 = mul i32 %293, 1
  %294 = sub i32 0, -431541233
  %295 = sub i32 %294, %281
  %296 = add i32 %295, -431541233
  %_59 = sub i32 0, %281
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen60 = add i32 %296, 1
  %_61 = shl i32 %281, 1
  %299 = sub i32 0, %281
  %300 = add i32 0, %299
  %_62 = sub i32 0, %281
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen63 = add i32 %300, 1
  %303 = sub i32 0, %281
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %incalteredBB = add nsw i32 %281, 1
  store i32 %306, i32* %j, align 4
  store i32 1157835378, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, -881111102
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -881111102
  %_68 = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen69 = add i32 %310, 1
  %315 = add i32 0, -958864115
  %316 = sub i32 %315, %307
  %317 = sub i32 %316, -958864115
  %_70 = sub i32 0, %307
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen71 = add i32 %317, 1
  %320 = sub i32 0, 1
  %321 = add i32 %307, %320
  %_72 = sub i32 %307, 1
  %gen73 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %307, %322
  %_74 = sub i32 %307, 1
  %gen75 = mul i32 %323, 1
  %_76 = shl i32 %307, 1
  %324 = add i32 0, 1043845981
  %325 = sub i32 %324, %307
  %326 = sub i32 %325, 1043845981
  %_77 = sub i32 0, %307
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen78 = add i32 %326, 1
  %331 = sub i32 0, 1
  %332 = add i32 %307, %331
  %_79 = sub i32 %307, 1
  %gen80 = mul i32 %332, 1
  %_81 = shl i32 %307, 1
  %333 = sub i32 0, %307
  %334 = add i32 0, %333
  %_82 = sub i32 0, %307
  %335 = add i32 %334, -385072689
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -385072689
  %gen83 = add i32 %334, 1
  %338 = sub i32 %307, -776325098
  %339 = add i32 %338, 1
  %340 = add i32 %339, -776325098
  %inc39alteredBB = add nsw i32 %307, 1
  store i32 %340, i32* %i, align 4
  store i32 -1643424081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB67, %for.inc38, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart265, %originalBB52, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart246, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1851.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
