; ModuleID = 'source-C-CXX/79/886.cpp'
source_filename = "source-C-CXX/79/886.cpp"
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
@pm = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rm = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %syb = alloca i32, align 4
  %eyb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %sy, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004552617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2004552617, label %for.cond
    i32 -543831176, label %for.body
    i32 -2012975065, label %originalBB
    i32 -143407131, label %originalBBpart2
    i32 -1335137940, label %land.lhs.true
    i32 -1197123058, label %lor.lhs.false
    i32 -837405916, label %originalBB38
    i32 1998476490, label %originalBBpart251
    i32 1605111273, label %if.then
    i32 1523696813, label %originalBB53
    i32 1753930364, label %originalBBpart264
    i32 -494329828, label %if.else
    i32 -1303233859, label %if.end
    i32 -2112162881, label %for.inc
    i32 -479828943, label %originalBB66
    i32 1660176025, label %originalBBpart277
    i32 -492902491, label %for.end
    i32 -74711600, label %if.then16
    i32 -1659881495, label %originalBB79
    i32 -2059879067, label %originalBBpart288
    i32 -1273719935, label %land.lhs.true19
    i32 2070320151, label %lor.lhs.false22
    i32 1657685190, label %if.then25
    i32 1045316414, label %if.else27
    i32 -1116368381, label %if.end29
    i32 2112759692, label %if.else32
    i32 -42228235, label %if.end34
    i32 151872091, label %originalBBalteredBB
    i32 -731270172, label %originalBB38alteredBB
    i32 985958728, label %originalBB53alteredBB
    i32 -307954553, label %originalBB66alteredBB
    i32 -1231162293, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %ey, align 4
  %7 = sub i32 %6, 1141119391
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1141119391
  %sub = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -543831176, i32 -492902491
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1988290140
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1988290140
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2012975065, i32 151872091
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %rem = srem i32 %26, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 51505859
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 51505859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -143407131, i32 151872091
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 -1335137940, i32 -1197123058
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem7 = srem i32 %55, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %56 = select i1 %cmp8, i32 1605111273, i32 -1197123058
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 522496134
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 522496134
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -837405916, i32 -731270172
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %rem9 = srem i32 %84, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1998476490, i32 -731270172
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 1605111273, i32 -494329828
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1928549364
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1928549364
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1523696813, i32 985958728
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = sub i32 %115, -557068570
  %117 = add i32 %116, 366
  %118 = add i32 %117, -557068570
  %add11 = add nsw i32 %115, 366
  store i32 %118, i32* %sum, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1753930364, i32 985958728
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1303233859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %134 = sub i32 %133, 641772149
  %135 = add i32 %134, 365
  %136 = add i32 %135, 641772149
  %add12 = add nsw i32 %133, 365
  store i32 %136, i32* %sum, align 4
  store i32 -1303233859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112162881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1994336928
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1994336928
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -479828943, i32 -307954553
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 715530692
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 715530692
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -197549215
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -197549215
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1660176025, i32 -307954553
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2004552617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %sy, align 4
  %172 = load i32, i32* %sm, align 4
  %173 = load i32, i32* %sd, align 4
  %call13 = call i32 @_Z9yearbeginiii(i32 %171, i32 %172, i32 %173)
  store i32 %call13, i32* %syb, align 4
  %174 = load i32, i32* %ey, align 4
  %175 = load i32, i32* %em, align 4
  %176 = load i32, i32* %ed, align 4
  %call14 = call i32 @_Z9yearbeginiii(i32 %174, i32 %175, i32 %176)
  store i32 %call14, i32* %eyb, align 4
  %177 = load i32, i32* %sy, align 4
  %178 = load i32, i32* %ey, align 4
  %cmp15 = icmp ne i32 %177, %178
  %179 = select i1 %cmp15, i32 -74711600, i32 2112759692
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -947358676
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -947358676
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1659881495, i32 -1231162293
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %195 = load i32, i32* %sy, align 4
  %rem17 = srem i32 %195, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -733050125
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -733050125
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2059879067, i32 -1231162293
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 -1273719935, i32 2070320151
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %224 = load i32, i32* %sy, align 4
  %rem20 = srem i32 %224, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %225 = select i1 %cmp21, i32 1657685190, i32 2070320151
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %226 = load i32, i32* %sy, align 4
  %rem23 = srem i32 %226, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %227 = select i1 %cmp24, i32 1657685190, i32 1045316414
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %228 = load i32, i32* %syb, align 4
  %229 = sub i32 0, %228
  %230 = add i32 366, %229
  %sub26 = sub nsw i32 366, %228
  store i32 %230, i32* %syb, align 4
  store i32 -1116368381, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %231 = load i32, i32* %syb, align 4
  %232 = add i32 365, 81113391
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 81113391
  %sub28 = sub nsw i32 365, %231
  store i32 %234, i32* %syb, align 4
  store i32 -1116368381, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = load i32, i32* %syb, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %add30 = add nsw i32 %235, %236
  %239 = load i32, i32* %eyb, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add31 = add nsw i32 %238, %239
  store i32 %241, i32* %sum, align 4
  store i32 -42228235, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %242 = load i32, i32* %eyb, align 4
  %243 = load i32, i32* %syb, align 4
  %244 = add i32 %242, 2080531887
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 2080531887
  %sub33 = sub nsw i32 %242, %243
  store i32 %246, i32* %sum, align 4
  store i32 -42228235, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 0, -916660012
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -916660012
  %_ = sub i32 0, %248
  %252 = sub i32 %251, -1766759618
  %253 = add i32 %252, 4
  %254 = add i32 %253, -1766759618
  %gen = add i32 %251, 4
  %_36 = shl i32 %248, 4
  %_37 = shl i32 %248, 4
  %remalteredBB = srem i32 %248, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2012975065, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 2000904456
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 2000904456
  %_39 = sub i32 0, %255
  %259 = add i32 %258, -2000469775
  %260 = add i32 %259, 400
  %261 = sub i32 %260, -2000469775
  %gen40 = add i32 %258, 400
  %262 = sub i32 0, 2009032523
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 2009032523
  %_41 = sub i32 0, %255
  %265 = sub i32 %264, -508860757
  %266 = add i32 %265, 400
  %267 = add i32 %266, -508860757
  %gen42 = add i32 %264, 400
  %_43 = shl i32 %255, 400
  %_44 = shl i32 %255, 400
  %268 = sub i32 %255, -2060242539
  %269 = sub i32 %268, 400
  %270 = add i32 %269, -2060242539
  %_45 = sub i32 %255, 400
  %gen46 = mul i32 %270, 400
  %_47 = shl i32 %255, 400
  %271 = add i32 %255, -1431889038
  %272 = sub i32 %271, 400
  %273 = sub i32 %272, -1431889038
  %_48 = sub i32 %255, 400
  %gen49 = mul i32 %273, 400
  %rem9alteredBB = srem i32 %255, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -837405916, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = sub i32 0, -404348287
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -404348287
  %_54 = sub i32 0, %274
  %278 = sub i32 %277, 740358700
  %279 = add i32 %278, 366
  %280 = add i32 %279, 740358700
  %gen55 = add i32 %277, 366
  %281 = sub i32 0, 380965123
  %282 = sub i32 %281, %274
  %283 = add i32 %282, 380965123
  %_56 = sub i32 0, %274
  %284 = sub i32 0, 366
  %285 = sub i32 %283, %284
  %gen57 = add i32 %283, 366
  %_58 = shl i32 %274, 366
  %286 = sub i32 0, 366
  %287 = add i32 %274, %286
  %_59 = sub i32 %274, 366
  %gen60 = mul i32 %287, 366
  %288 = sub i32 0, %274
  %289 = add i32 0, %288
  %_61 = sub i32 0, %274
  %290 = sub i32 %289, -2146085359
  %291 = add i32 %290, 366
  %292 = add i32 %291, -2146085359
  %gen62 = add i32 %289, 366
  %293 = sub i32 %274, 1366693165
  %294 = add i32 %293, 366
  %295 = add i32 %294, 1366693165
  %add11alteredBB = add nsw i32 %274, 366
  store i32 %295, i32* %sum, align 4
  store i32 1523696813, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_67 = sub i32 0, %296
  %299 = add i32 %298, -137491665
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -137491665
  %gen68 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %_69 = sub i32 %296, 1
  %gen70 = mul i32 %303, 1
  %304 = sub i32 %296, -1220420008
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1220420008
  %_71 = sub i32 %296, 1
  %gen72 = mul i32 %306, 1
  %_73 = shl i32 %296, 1
  %_74 = shl i32 %296, 1
  %_75 = shl i32 %296, 1
  %307 = add i32 %296, -283423059
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -283423059
  %incalteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %i, align 4
  store i32 -479828943, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %sy, align 4
  %311 = add i32 %310, 415815940
  %312 = sub i32 %311, 4
  %313 = sub i32 %312, 415815940
  %_80 = sub i32 %310, 4
  %gen81 = mul i32 %313, 4
  %_82 = shl i32 %310, 4
  %314 = sub i32 0, %310
  %315 = add i32 0, %314
  %_83 = sub i32 0, %310
  %316 = sub i32 %315, 1604514389
  %317 = add i32 %316, 4
  %318 = add i32 %317, 1604514389
  %gen84 = add i32 %315, 4
  %319 = sub i32 0, %310
  %320 = add i32 0, %319
  %_85 = sub i32 0, %310
  %321 = sub i32 %320, -240617949
  %322 = add i32 %321, 4
  %323 = add i32 %322, -240617949
  %gen86 = add i32 %320, 4
  %rem17alteredBB = srem i32 %310, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1659881495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else32, %if.end29, %if.else27, %if.then25, %lor.lhs.false22, %land.lhs.true19, %originalBBpart288, %originalBB79, %if.then16, %for.end, %originalBBpart277, %originalBB66, %for.inc, %if.end, %if.else, %originalBBpart264, %originalBB53, %if.then, %originalBBpart251, %originalBB38, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9yearbeginiii(i32 %y, i32 %m, i32 %d) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %sumday = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %sumday, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 45386664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 45386664, label %first
    i32 -834572789, label %land.lhs.true
    i32 1212108456, label %originalBB
    i32 292196803, label %originalBBpart2
    i32 -817207147, label %lor.lhs.false
    i32 1255530890, label %if.then
    i32 2039464031, label %for.cond
    i32 -1729207094, label %originalBB25
    i32 108358586, label %originalBBpart227
    i32 -931220880, label %for.body
    i32 1521876566, label %for.inc
    i32 -1072026997, label %originalBB29
    i32 1683329482, label %originalBBpart240
    i32 -1827068147, label %for.end
    i32 -1538070521, label %if.else
    i32 1697295207, label %for.cond7
    i32 819723348, label %for.body9
    i32 293376032, label %originalBB42
    i32 -584305433, label %originalBBpart247
    i32 967732769, label %for.inc13
    i32 511094406, label %for.end15
    i32 -1442034653, label %if.end
    i32 -1894002182, label %originalBB49
    i32 124488891, label %originalBBpart260
    i32 -1694151583, label %originalBBalteredBB
    i32 140605883, label %originalBB25alteredBB
    i32 -616319041, label %originalBB29alteredBB
    i32 -103295929, label %originalBB42alteredBB
    i32 -1548383705, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -834572789, i32 -817207147
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1487706628
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1487706628
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
  %28 = select i1 %26, i32 1212108456, i32 -1694151583
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 292196803, i32 -1694151583
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1255530890, i32 -817207147
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 1255530890, i32 -1538070521
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2039464031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1749759543
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1749759543
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1729207094, i32 140605883
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 259748708
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 259748708
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 108358586, i32 140605883
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -931220880, i32 -1827068147
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %sumday, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @rm, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %92, %94
  store i32 %98, i32* %sumday, align 4
  store i32 1521876566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -1130756510
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1130756510
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1072026997, i32 -616319041
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1119461771
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1119461771
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -780406765
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -780406765
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1683329482, i32 -616319041
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2039464031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1442034653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i6, align 4
  store i32 1697295207, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i6, align 4
  %134 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp slt i32 %133, %134
  %135 = select i1 %cmp8, i32 819723348, i32 511094406
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1926969582
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1926969582
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 293376032, i32 -103295929
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sumday, align 4
  %164 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* @pm, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %166 = add i32 %163, 533012709
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 533012709
  %add12 = add nsw i32 %163, %165
  store i32 %168, i32* %sumday, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -143534322
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -143534322
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -584305433, i32 -103295929
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 967732769, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc14 = add nsw i32 %184, 1
  store i32 %186, i32* %i6, align 4
  store i32 1697295207, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1442034653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1551682599
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1551682599
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1894002182, i32 -1548383705
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %202 = load i32, i32* %sumday, align 4
  %203 = load i32, i32* %d.addr, align 4
  %204 = add i32 %202, -1267924207
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1267924207
  %add16 = add nsw i32 %202, %203
  store i32 %206, i32* %sumday, align 4
  %207 = load i32, i32* %sumday, align 4
  store i32 %207, i32* %.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1775206791
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1775206791
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 124488891, i32 -1548383705
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %y.addr, align 4
  %224 = sub i32 %223, -153328309
  %225 = sub i32 %224, 100
  %226 = add i32 %225, -153328309
  %_ = sub i32 %223, 100
  %gen = mul i32 %226, 100
  %227 = add i32 %223, 450605378
  %228 = sub i32 %227, 100
  %229 = sub i32 %228, 450605378
  %_17 = sub i32 %223, 100
  %gen18 = mul i32 %229, 100
  %230 = sub i32 %223, 565568427
  %231 = sub i32 %230, 100
  %232 = add i32 %231, 565568427
  %_19 = sub i32 %223, 100
  %gen20 = mul i32 %232, 100
  %233 = sub i32 0, %223
  %234 = add i32 0, %233
  %_21 = sub i32 0, %223
  %235 = sub i32 0, %234
  %236 = sub i32 0, 100
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen22 = add i32 %234, 100
  %_23 = shl i32 %223, 100
  %_24 = shl i32 %223, 100
  %rem1alteredBB = srem i32 %223, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1212108456, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %239, %240
  store i32 -1729207094, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_30 = shl i32 %241, 1
  %_31 = shl i32 %241, 1
  %242 = sub i32 %241, -2089473597
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2089473597
  %_32 = sub i32 %241, 1
  %gen33 = mul i32 %244, 1
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_34 = sub i32 0, %241
  %247 = add i32 %246, -1481238686
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1481238686
  %gen35 = add i32 %246, 1
  %250 = sub i32 %241, -348867783
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -348867783
  %_36 = sub i32 %241, 1
  %gen37 = mul i32 %252, 1
  %_38 = shl i32 %241, 1
  %253 = sub i32 0, %241
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %241, 1
  store i32 %256, i32* %i, align 4
  store i32 -1072026997, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %sumday, align 4
  %258 = load i32, i32* %i6, align 4
  %idxprom10alteredBB = sext i32 %258 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @pm, i64 0, i64 %idxprom10alteredBB
  %259 = load i32, i32* %arrayidx11alteredBB, align 4
  %260 = sub i32 0, -1528365394
  %261 = sub i32 %260, %257
  %262 = add i32 %261, -1528365394
  %_43 = sub i32 0, %257
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen44 = add i32 %262, %259
  %_45 = shl i32 %257, %259
  %265 = sub i32 %257, 27845700
  %266 = add i32 %265, %259
  %267 = add i32 %266, 27845700
  %add12alteredBB = add nsw i32 %257, %259
  store i32 %267, i32* %sumday, align 4
  store i32 293376032, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %sumday, align 4
  %269 = load i32, i32* %d.addr, align 4
  %270 = sub i32 0, %268
  %271 = add i32 0, %270
  %_50 = sub i32 0, %268
  %272 = add i32 %271, 1574266947
  %273 = add i32 %272, %269
  %274 = sub i32 %273, 1574266947
  %gen51 = add i32 %271, %269
  %275 = add i32 0, -344080499
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, -344080499
  %_52 = sub i32 0, %268
  %278 = add i32 %277, -1176335794
  %279 = add i32 %278, %269
  %280 = sub i32 %279, -1176335794
  %gen53 = add i32 %277, %269
  %281 = add i32 0, 215568265
  %282 = sub i32 %281, %268
  %283 = sub i32 %282, 215568265
  %_54 = sub i32 0, %268
  %284 = sub i32 0, %283
  %285 = sub i32 0, %269
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen55 = add i32 %283, %269
  %288 = add i32 0, 203283290
  %289 = sub i32 %288, %268
  %290 = sub i32 %289, 203283290
  %_56 = sub i32 0, %268
  %291 = sub i32 0, %290
  %292 = sub i32 0, %269
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen57 = add i32 %290, %269
  %_58 = shl i32 %268, %269
  %295 = sub i32 0, %268
  %296 = sub i32 0, %269
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add16alteredBB = add nsw i32 %268, %269
  store i32 %298, i32* %sumday, align 4
  %299 = load i32, i32* %sumday, align 4
  store i32 -1894002182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB49, %if.end, %for.end15, %for.inc13, %originalBBpart247, %originalBB42, %for.body9, %for.cond7, %if.else, %for.end, %originalBBpart240, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
