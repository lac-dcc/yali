; ModuleID = 'source-C-CXX/14/2346.cpp'
source_filename = "source-C-CXX/14/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1647494640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1647494640, label %for.cond
    i32 786083109, label %for.body
    i32 -1625030282, label %for.cond1
    i32 -286368730, label %for.body3
    i32 -315952147, label %if.then
    i32 -1522387607, label %originalBB
    i32 1398556206, label %originalBBpart2
    i32 304994006, label %if.end
    i32 438390823, label %originalBB39
    i32 -103666625, label %originalBBpart241
    i32 -1257334790, label %for.inc
    i32 888423543, label %originalBB43
    i32 -1185114272, label %originalBBpart252
    i32 -2105854616, label %for.end
    i32 1487841795, label %if.then7
    i32 -161383840, label %if.end8
    i32 -1726380499, label %for.inc9
    i32 -1888634748, label %originalBB54
    i32 -95066787, label %originalBBpart260
    i32 1919995807, label %for.end11
    i32 1850339566, label %while.cond
    i32 762147767, label %while.body
    i32 1990378309, label %if.then15
    i32 -1013970949, label %originalBB62
    i32 -1951789823, label %originalBBpart269
    i32 881275809, label %if.end17
    i32 -1849852251, label %while.end
    i32 -1049571770, label %originalBB71
    i32 -815650651, label %originalBBpart277
    i32 1992027112, label %for.cond19
    i32 730778880, label %for.body21
    i32 -1789306323, label %for.cond22
    i32 -384425399, label %for.body24
    i32 1679461225, label %if.then27
    i32 -619346106, label %if.end29
    i32 1155279702, label %for.inc30
    i32 1199513083, label %for.end32
    i32 115266407, label %for.inc33
    i32 1242334275, label %originalBB79
    i32 1857246521, label %originalBBpart290
    i32 1458910130, label %for.end35
    i32 -2118614894, label %originalBBalteredBB
    i32 -1421372307, label %originalBB39alteredBB
    i32 863825986, label %originalBB43alteredBB
    i32 2124465596, label %originalBB54alteredBB
    i32 -620654396, label %originalBB62alteredBB
    i32 1595396006, label %originalBB71alteredBB
    i32 -996432981, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 786083109, i32 1919995807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1625030282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -286368730, i32 -2105854616
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %6 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 -315952147, i32 304994006
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 785967002
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 785967002
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1522387607, i32 -2118614894
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -523046536
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -523046536
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1398556206, i32 -2118614894
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2105854616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1082052149
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1082052149
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 438390823, i32 -1421372307
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -724885717
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -724885717
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -103666625, i32 -1421372307
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1257334790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1530440991
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1530440991
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 888423543, i32 863825986
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1687907993
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1687907993
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1185114272, i32 863825986
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1625030282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %127, 0
  %128 = select i1 %cmp6, i32 1487841795, i32 -161383840
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1919995807, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1726380499, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1888634748, i32 2124465596
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc10 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1014923886
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1014923886
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -95066787, i32 2124465596
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1647494640, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1850339566, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc12 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %165, %166
  %167 = select i1 %cmp13, i32 762147767, i32 -1849852251
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %168, 0
  %169 = select i1 %cmp14, i32 1990378309, i32 881275809
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1013970949, i32 -620654396
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %197 = add i32 %196, 209349701
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 209349701
  %inc16 = add nsw i32 %196, 1
  store i32 %199, i32* %s, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1643375011
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1643375011
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1951789823, i32 -620654396
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 881275809, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 1850339566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -412551900
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -412551900
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1049571770, i32 1595396006
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 25930786
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 25930786
  %add = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1493867669
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1493867669
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -815650651, i32 1595396006
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1992027112, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %261, %262
  %263 = select i1 %cmp20, i32 730778880, i32 1458910130
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1789306323, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %264, %265
  %266 = select i1 %cmp23, i32 -384425399, i32 1199513083
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %267 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %267, 0
  %268 = select i1 %cmp26, i32 1679461225, i32 -619346106
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc28 = add nsw i32 %269, 1
  store i32 %271, i32* %num, align 4
  store i32 -619346106, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1155279702, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 1526724261
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1526724261
  %inc31 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -1789306323, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 115266407, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1427018170
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1427018170
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1242334275, i32 -996432981
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc34 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1857246521, i32 -996432981
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1992027112, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %310 = load i32, i32* %num, align 4
  %311 = load i32, i32* %s, align 4
  %312 = sub i32 %310, 365939065
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 365939065
  %sub = sub nsw i32 %310, %311
  %div = sdiv i32 %314, 2
  store i32 %div, i32* %r, align 4
  %315 = load i32, i32* %s, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %sub36 = sub nsw i32 %315, 2
  store i32 %317, i32* %s, align 4
  %318 = load i32, i32* %r, align 4
  %319 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %318, %319
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1522387607, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 438390823, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %_ = shl i32 %320, 1
  %321 = add i32 %320, -1806900695
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1806900695
  %_44 = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 %320, 1807798953
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1807798953
  %_45 = sub i32 %320, 1
  %gen46 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %_47 = sub i32 %320, 1
  %gen48 = mul i32 %328, 1
  %329 = add i32 0, -1264813650
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, -1264813650
  %_49 = sub i32 0, %320
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen50 = add i32 %331, 1
  %336 = sub i32 0, %320
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %320, 1
  store i32 %339, i32* %j, align 4
  store i32 888423543, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1311879685
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1311879685
  %_55 = sub i32 %340, 1
  %gen56 = mul i32 %343, 1
  %344 = add i32 %340, -1884925240
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1884925240
  %_57 = sub i32 %340, 1
  %gen58 = mul i32 %346, 1
  %347 = add i32 %340, 1660056012
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1660056012
  %inc10alteredBB = add nsw i32 %340, 1
  store i32 %349, i32* %i, align 4
  store i32 -1888634748, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %_63 = shl i32 %350, 1
  %351 = sub i32 %350, 46891557
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 46891557
  %_64 = sub i32 %350, 1
  %gen65 = mul i32 %353, 1
  %354 = sub i32 0, -2085684571
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -2085684571
  %_66 = sub i32 0, %350
  %357 = sub i32 %356, -132208865
  %358 = add i32 %357, 1
  %359 = add i32 %358, -132208865
  %gen67 = add i32 %356, 1
  %360 = sub i32 %350, -914231874
  %361 = add i32 %360, 1
  %362 = add i32 %361, -914231874
  %inc16alteredBB = add nsw i32 %350, 1
  store i32 %362, i32* %s, align 4
  store i32 -1013970949, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %363 = load i32, i32* %i, align 4
  %_72 = shl i32 %363, 1
  %364 = add i32 %363, -203148510
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -203148510
  %_73 = sub i32 %363, 1
  %gen74 = mul i32 %366, 1
  %_75 = shl i32 %363, 1
  %367 = add i32 %363, 1226304108
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1226304108
  %addalteredBB = add nsw i32 %363, 1
  store i32 %369, i32* %i, align 4
  store i32 -1049571770, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, -465443346
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -465443346
  %_80 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen81 = add i32 %373, 1
  %378 = add i32 0, 367831615
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, 367831615
  %_82 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen83 = add i32 %380, 1
  %385 = add i32 %370, 1279826086
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1279826086
  %_84 = sub i32 %370, 1
  %gen85 = mul i32 %387, 1
  %388 = sub i32 0, 788098522
  %389 = sub i32 %388, %370
  %390 = add i32 %389, 788098522
  %_86 = sub i32 0, %370
  %391 = add i32 %390, -740552232
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -740552232
  %gen87 = add i32 %390, 1
  %_88 = shl i32 %370, 1
  %394 = add i32 %370, 1098117370
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1098117370
  %inc34alteredBB = add nsw i32 %370, 1
  store i32 %396, i32* %i, align 4
  store i32 1242334275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart277, %originalBB71, %while.end, %if.end17, %originalBBpart269, %originalBB62, %if.then15, %while.body, %while.cond, %for.end11, %originalBBpart260, %originalBB54, %for.inc9, %if.end8, %if.then7, %for.end, %originalBBpart252, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
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
