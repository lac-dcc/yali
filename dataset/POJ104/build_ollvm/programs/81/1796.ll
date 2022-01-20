; ModuleID = 'source-C-CXX/81/1796.cpp'
source_filename = "source-C-CXX/81/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1960110456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1960110456, label %first
    i32 -728379945, label %originalBB
    i32 -1142489440, label %originalBBpart2
    i32 586729187, label %for.cond
    i32 -412821690, label %for.body
    i32 -516928922, label %originalBB14
    i32 -813762093, label %originalBBpart230
    i32 912993455, label %land.lhs.true
    i32 698359410, label %originalBB32
    i32 1716060664, label %originalBBpart259
    i32 1046554963, label %if.then
    i32 -1350569535, label %if.else
    i32 -823397986, label %if.end
    i32 -736997924, label %if.then10
    i32 1370948793, label %originalBB61
    i32 551213782, label %originalBBpart263
    i32 -1530097850, label %if.end11
    i32 -1577146454, label %for.inc
    i32 -83614084, label %for.end
    i32 -1548690991, label %originalBBalteredBB
    i32 -2101928256, label %originalBB14alteredBB
    i32 -620216268, label %originalBB32alteredBB
    i32 -1747504722, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -728379945, i32 -1548690991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload88, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload68)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -914607495
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -914607495
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
  %52 = select i1 %50, i32 -1142489440, i32 -1548690991
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586729187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -412821690, i32 -83614084
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1699517848
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1699517848
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
  %82 = select i1 %80, i32 -516928922, i32 -2101928256
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload73)
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload78)
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload72, align 4
  %84 = sub i32 0, 90
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 90
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload71, align 4
  %87 = sub i32 0, 140
  %88 = add i32 %86, %87
  %sub3 = sub nsw i32 %86, 140
  %mul = mul nsw i32 %85, %88
  %cmp4 = icmp sle i32 %mul, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -813762093, i32 -2101928256
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 912993455, i32 -1350569535
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %141 = select i1 %139, i32 698359410, i32 -620216268
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload77, align 4
  %143 = sub i32 %142, -552909541
  %144 = sub i32 %143, 60
  %145 = add i32 %144, -552909541
  %sub5 = sub nsw i32 %142, 60
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload76, align 4
  %147 = sub i32 %146, -81582568
  %148 = sub i32 %147, 90
  %149 = add i32 %148, -81582568
  %sub6 = sub nsw i32 %146, 90
  %mul7 = mul nsw i32 %145, %149
  %cmp8 = icmp sle i32 %mul7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -530764323
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -530764323
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
  %176 = select i1 %174, i32 1716060664, i32 -620216268
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %177 = select i1 %cmp8.reload, i32 1046554963, i32 -1350569535
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload83, align 4
  %179 = add i32 %178, 210010088
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 210010088
  %add = add nsw i32 %178, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload82, align 4
  store i32 -823397986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload81, align 4
  store i32 -823397986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload80, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload87, align 4
  %cmp9 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp9, i32 -736997924, i32 -1530097850
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1081650185
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1081650185
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1370948793, i32 -1747504722
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload79, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 %200, i32* %m.reload86, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 551213782, i32 -1747504722
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1530097850, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1577146454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload89, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 586729187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload85, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -728379945, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload70)
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b.reload75)
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload69, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_ = sub i32 0, %231
  %234 = add i32 %233, 1843770639
  %235 = add i32 %234, 90
  %236 = sub i32 %235, 1843770639
  %gen = add i32 %233, 90
  %237 = add i32 0, -364421837
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -364421837
  %_15 = sub i32 0, %231
  %240 = add i32 %239, 592963729
  %241 = add i32 %240, 90
  %242 = sub i32 %241, 592963729
  %gen16 = add i32 %239, 90
  %243 = sub i32 0, 90
  %244 = add i32 %231, %243
  %subalteredBB = sub nsw i32 %231, 90
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload, align 4
  %_17 = shl i32 %245, 140
  %246 = add i32 0, -1097533544
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1097533544
  %_18 = sub i32 0, %245
  %249 = sub i32 0, 140
  %250 = sub i32 %248, %249
  %gen19 = add i32 %248, 140
  %251 = sub i32 0, 1576554852
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 1576554852
  %_20 = sub i32 0, %245
  %254 = sub i32 %253, 442520630
  %255 = add i32 %254, 140
  %256 = add i32 %255, 442520630
  %gen21 = add i32 %253, 140
  %257 = sub i32 %245, 1971127139
  %258 = sub i32 %257, 140
  %259 = add i32 %258, 1971127139
  %sub3alteredBB = sub nsw i32 %245, 140
  %260 = sub i32 0, 525349837
  %261 = sub i32 %260, %244
  %262 = add i32 %261, 525349837
  %_22 = sub i32 0, %244
  %263 = sub i32 0, %262
  %264 = sub i32 0, %259
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen23 = add i32 %262, %259
  %267 = sub i32 0, 958116240
  %268 = sub i32 %267, %244
  %269 = add i32 %268, 958116240
  %_24 = sub i32 0, %244
  %270 = sub i32 0, %259
  %271 = sub i32 %269, %270
  %gen25 = add i32 %269, %259
  %272 = add i32 %244, -1585488577
  %273 = sub i32 %272, %259
  %274 = sub i32 %273, -1585488577
  %_26 = sub i32 %244, %259
  %gen27 = mul i32 %274, %259
  %_28 = shl i32 %244, %259
  %mulalteredBB = mul nsw i32 %244, %259
  %cmp4alteredBB = icmp sle i32 %mulalteredBB, 0
  store i32 -516928922, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload74, align 4
  %276 = sub i32 %275, 718192070
  %277 = sub i32 %276, 60
  %278 = add i32 %277, 718192070
  %_33 = sub i32 %275, 60
  %gen34 = mul i32 %278, 60
  %279 = sub i32 0, 588095795
  %280 = sub i32 %279, %275
  %281 = add i32 %280, 588095795
  %_35 = sub i32 0, %275
  %282 = sub i32 0, 60
  %283 = sub i32 %281, %282
  %gen36 = add i32 %281, 60
  %284 = add i32 0, -1435858518
  %285 = sub i32 %284, %275
  %286 = sub i32 %285, -1435858518
  %_37 = sub i32 0, %275
  %287 = add i32 %286, -152429367
  %288 = add i32 %287, 60
  %289 = sub i32 %288, -152429367
  %gen38 = add i32 %286, 60
  %290 = sub i32 0, 60
  %291 = add i32 %275, %290
  %_39 = sub i32 %275, 60
  %gen40 = mul i32 %291, 60
  %_41 = shl i32 %275, 60
  %292 = sub i32 0, %275
  %293 = add i32 0, %292
  %_42 = sub i32 0, %275
  %294 = add i32 %293, 1841725100
  %295 = add i32 %294, 60
  %296 = sub i32 %295, 1841725100
  %gen43 = add i32 %293, 60
  %297 = sub i32 0, %275
  %298 = add i32 0, %297
  %_44 = sub i32 0, %275
  %299 = sub i32 0, 60
  %300 = sub i32 %298, %299
  %gen45 = add i32 %298, 60
  %301 = add i32 %275, 547060571
  %302 = sub i32 %301, 60
  %303 = sub i32 %302, 547060571
  %sub5alteredBB = sub nsw i32 %275, 60
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload, align 4
  %_46 = shl i32 %304, 90
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_47 = sub i32 0, %304
  %307 = sub i32 %306, 620263868
  %308 = add i32 %307, 90
  %309 = add i32 %308, 620263868
  %gen48 = add i32 %306, 90
  %_49 = shl i32 %304, 90
  %310 = sub i32 %304, 696812629
  %311 = sub i32 %310, 90
  %312 = add i32 %311, 696812629
  %_50 = sub i32 %304, 90
  %gen51 = mul i32 %312, 90
  %_52 = shl i32 %304, 90
  %313 = sub i32 0, -1934495596
  %314 = sub i32 %313, %304
  %315 = add i32 %314, -1934495596
  %_53 = sub i32 0, %304
  %316 = add i32 %315, 246366382
  %317 = add i32 %316, 90
  %318 = sub i32 %317, 246366382
  %gen54 = add i32 %315, 90
  %_55 = shl i32 %304, 90
  %319 = sub i32 %304, -1183735902
  %320 = sub i32 %319, 90
  %321 = add i32 %320, -1183735902
  %_56 = sub i32 %304, 90
  %gen57 = mul i32 %321, 90
  %322 = sub i32 0, 90
  %323 = add i32 %304, %322
  %sub6alteredBB = sub nsw i32 %304, 90
  %mul7alteredBB = mul nsw i32 %303, %323
  %cmp8alteredBB = icmp sle i32 %mul7alteredBB, 0
  store i32 698359410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %324, i32* %m.reload, align 4
  store i32 1370948793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart263, %originalBB61, %if.then10, %if.end, %if.else, %if.then, %originalBBpart259, %originalBB32, %land.lhs.true, %originalBBpart230, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
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
  store i32 -58462279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -58462279, label %first
    i32 1157927348, label %originalBB
    i32 1585175716, label %originalBBpart2
    i32 1463321766, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1157927348, i32 1463321766
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1240598982
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1240598982
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1585175716, i32 1463321766
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1157927348, i32* %switchVar
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
