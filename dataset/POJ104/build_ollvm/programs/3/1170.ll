; ModuleID = 'source-C-CXX/3/1170.cpp'
source_filename = "source-C-CXX/3/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840473557, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1840473557, label %for.cond
    i32 1810873806, label %originalBB
    i32 -691565735, label %originalBBpart2
    i32 930055514, label %for.body
    i32 -1540476583, label %for.inc
    i32 1450705927, label %for.end
    i32 -1491404178, label %originalBB31
    i32 -23989112, label %originalBBpart251
    i32 -54192809, label %while.cond
    i32 -246335146, label %while.body
    i32 -242020160, label %while.cond3
    i32 -2037094822, label %originalBB53
    i32 -989237508, label %originalBBpart265
    i32 739597171, label %land.rhs
    i32 -1721478269, label %land.end
    i32 -1468463683, label %originalBB67
    i32 1074235569, label %originalBBpart269
    i32 784538803, label %while.body7
    i32 63800952, label %while.end
    i32 1815253942, label %if.then
    i32 -2089352232, label %if.else
    i32 -1631399833, label %if.end
    i32 -1278794090, label %while.end21
    i32 1516741626, label %originalBB71
    i32 1612897248, label %originalBBpart273
    i32 -257543218, label %originalBBalteredBB
    i32 -926100064, label %originalBB31alteredBB
    i32 -1541507357, label %originalBB53alteredBB
    i32 -1542802437, label %originalBB67alteredBB
    i32 -1189047625, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1810873806, i32 -257543218
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %15, %16
  %cmp = icmp slt i32 %14, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -564921762
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -564921762
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -691565735, i32 -257543218
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 930055514, i32 1450705927
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1540476583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1840473557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -2091406393
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2091406393
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1491404178, i32 -926100064
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %64, %65
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  store i32 %71, i32* %num, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1292359328
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1292359328
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -23989112, i32 -926100064
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -54192809, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* %num, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  store i32 %101, i32* %num, align 4
  %tobool = icmp ne i32 %99, 0
  %102 = select i1 %tobool, i32 -246335146, i32 -1278794090
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %103 = load i32, i32* %temp, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  %104 = load i32, i32* %temp, align 4
  store i32 %104, i32* %i, align 4
  store i32 -242020160, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1551359749
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1551359749
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2037094822, i32 -1541507357
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %rem = srem i32 %132, %133
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
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
  %159 = select i1 %157, i32 -989237508, i32 -1541507357
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 739597171, i32 -1721478269
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %div = sdiv i32 %161, %162
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, 1059733935
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1059733935
  %sub5 = sub nsw i32 %163, 1
  %cmp6 = icmp ne i32 %div, %166
  store i32 -1721478269, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2021971179
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2021971179
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1468463683, i32 -1542802437
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2060267283
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2060267283
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1074235569, i32 -1542802437
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %221 = select i1 %.reload.reload, i32 784538803, i32 63800952
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %222 = load i32*, i32** %p, align 8
  %223 = load i32, i32* %222, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32*, i32** %p, align 8
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1614970380
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1614970380
  %sub10 = sub nsw i32 %225, 1
  %idx.ext11 = sext i32 %228 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %224, i64 %idx.ext11
  store i32* %add.ptr12, i32** %p, align 8
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -314909997
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -314909997
  %sub13 = sub nsw i32 %229, 1
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 %233, %234
  %add14 = add nsw i32 %233, %232
  store i32 %235, i32* %i, align 4
  store i32 -242020160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %236 = load i32*, i32** %p, align 8
  %237 = load i32, i32* %236, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* %temp, align 4
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -155601385
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -155601385
  %sub17 = sub nsw i32 %239, 1
  %cmp18 = icmp slt i32 %238, %242
  %243 = select i1 %cmp18, i32 1815253942, i32 -2089352232
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %temp, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc19 = add nsw i32 %244, 1
  store i32 %248, i32* %temp, align 4
  store i32 -1631399833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %temp, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %249
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add20 = add nsw i32 %250, %249
  store i32 %254, i32* %temp, align 4
  store i32 -1631399833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -54192809, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
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
  %268 = select i1 %266, i32 1516741626, i32 -1189047625
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1648458607
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1648458607
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1612897248, i32 -1189047625
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 0, 1759483847
  %288 = sub i32 %287, %285
  %289 = sub i32 %288, 1759483847
  %_ = sub i32 0, %285
  %290 = add i32 %289, -988058111
  %291 = add i32 %290, %286
  %292 = sub i32 %291, -988058111
  %gen = add i32 %289, %286
  %293 = sub i32 0, %286
  %294 = add i32 %285, %293
  %_22 = sub i32 %285, %286
  %gen23 = mul i32 %294, %286
  %295 = add i32 %285, -653118957
  %296 = sub i32 %295, %286
  %297 = sub i32 %296, -653118957
  %_24 = sub i32 %285, %286
  %gen25 = mul i32 %297, %286
  %298 = sub i32 0, 1537108586
  %299 = sub i32 %298, %285
  %300 = add i32 %299, 1537108586
  %_26 = sub i32 0, %285
  %301 = sub i32 0, %300
  %302 = sub i32 0, %286
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen27 = add i32 %300, %286
  %305 = sub i32 %285, 1443624320
  %306 = sub i32 %305, %286
  %307 = add i32 %306, 1443624320
  %_28 = sub i32 %285, %286
  %gen29 = mul i32 %307, %286
  %_30 = shl i32 %285, %286
  %mulalteredBB = mul nsw i32 %285, %286
  %cmpalteredBB = icmp slt i32 %284, %mulalteredBB
  store i32 1810873806, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %n, align 4
  %_32 = shl i32 %308, %309
  %310 = sub i32 %308, 712418408
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 712418408
  %_33 = sub i32 %308, %309
  %gen34 = mul i32 %312, %309
  %313 = sub i32 0, -372356348
  %314 = sub i32 %313, %308
  %315 = add i32 %314, -372356348
  %_35 = sub i32 0, %308
  %316 = sub i32 %315, -1335331609
  %317 = add i32 %316, %309
  %318 = add i32 %317, -1335331609
  %gen36 = add i32 %315, %309
  %_37 = shl i32 %308, %309
  %_38 = shl i32 %308, %309
  %319 = sub i32 0, %309
  %320 = sub i32 %308, %319
  %addalteredBB = add nsw i32 %308, %309
  %321 = sub i32 %320, 1637845955
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1637845955
  %_39 = sub i32 %320, 1
  %gen40 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %320, %324
  %_41 = sub i32 %320, 1
  %gen42 = mul i32 %325, 1
  %326 = sub i32 0, 6375459
  %327 = sub i32 %326, %320
  %328 = add i32 %327, 6375459
  %_43 = sub i32 0, %320
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen44 = add i32 %328, 1
  %_45 = shl i32 %320, 1
  %331 = add i32 %320, 495488004
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 495488004
  %_46 = sub i32 %320, 1
  %gen47 = mul i32 %333, 1
  %334 = sub i32 %320, 523804742
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 523804742
  %_48 = sub i32 %320, 1
  %gen49 = mul i32 %336, 1
  %337 = sub i32 %320, -31900901
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -31900901
  %subalteredBB = sub nsw i32 %320, 1
  store i32 %339, i32* %num, align 4
  store i32 -1491404178, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, %340
  %343 = add i32 0, %342
  %_54 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, %341
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen55 = add i32 %343, %341
  %348 = sub i32 %340, 1060374823
  %349 = sub i32 %348, %341
  %350 = add i32 %349, 1060374823
  %_56 = sub i32 %340, %341
  %gen57 = mul i32 %350, %341
  %351 = add i32 %340, 46853881
  %352 = sub i32 %351, %341
  %353 = sub i32 %352, 46853881
  %_58 = sub i32 %340, %341
  %gen59 = mul i32 %353, %341
  %354 = add i32 0, 171511039
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, 171511039
  %_60 = sub i32 0, %340
  %357 = sub i32 0, %356
  %358 = sub i32 0, %341
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen61 = add i32 %356, %341
  %361 = add i32 0, -1792825674
  %362 = sub i32 %361, %340
  %363 = sub i32 %362, -1792825674
  %_62 = sub i32 0, %340
  %364 = add i32 %363, -966365816
  %365 = add i32 %364, %341
  %366 = sub i32 %365, -966365816
  %gen63 = add i32 %363, %341
  %remalteredBB = srem i32 %340, %341
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2037094822, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1468463683, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1516741626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB71, %while.end21, %if.end, %if.else, %if.then, %while.end, %while.body7, %originalBBpart269, %originalBB67, %land.end, %land.rhs, %originalBBpart265, %originalBB53, %while.cond3, %while.body, %while.cond, %originalBBpart251, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
