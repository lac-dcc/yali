; ModuleID = 'source-C-CXX/3/1123.cpp'
source_filename = "source-C-CXX/3/1123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]
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
  %.reload91.reg2mem = alloca i1
  %cond.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381764766, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem90 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -381764766, label %for.cond
    i32 1638945473, label %for.body
    i32 1900424304, label %for.cond2
    i32 90677995, label %originalBB
    i32 974777682, label %originalBBpart2
    i32 -1453479838, label %for.body4
    i32 1514890961, label %for.inc
    i32 1418711071, label %originalBB39
    i32 80344202, label %originalBBpart247
    i32 176350115, label %for.end
    i32 -1962534408, label %for.inc9
    i32 -785404117, label %for.end11
    i32 -1821423303, label %for.cond12
    i32 -2072830870, label %for.body14
    i32 -2117573550, label %originalBB49
    i32 1308479404, label %originalBBpart252
    i32 -924323843, label %cond.true
    i32 -318820118, label %originalBB54
    i32 1720807950, label %originalBBpart256
    i32 518121554, label %cond.false
    i32 815877099, label %cond.end
    i32 -1628050623, label %originalBB58
    i32 338538032, label %originalBBpart260
    i32 -1356101242, label %for.cond18
    i32 901076017, label %land.rhs
    i32 -1546251540, label %land.end
    i32 -928979726, label %originalBB62
    i32 -543277574, label %originalBBpart264
    i32 -310451048, label %for.body23
    i32 207088326, label %for.inc34
    i32 -1572348324, label %originalBB66
    i32 1646725957, label %originalBBpart275
    i32 -653655842, label %for.end35
    i32 1435653619, label %for.inc36
    i32 812319098, label %originalBB77
    i32 -1832197216, label %originalBBpart287
    i32 1701952370, label %for.end38
    i32 1373903639, label %originalBBalteredBB
    i32 -1390112744, label %originalBB39alteredBB
    i32 -372394983, label %originalBB49alteredBB
    i32 -743310919, label %originalBB54alteredBB
    i32 -2029603096, label %originalBB58alteredBB
    i32 -1824325806, label %originalBB62alteredBB
    i32 -79632804, label %originalBB66alteredBB
    i32 -249632829, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1638945473, i32 -785404117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1900424304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 839016681
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 839016681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 90677995, i32 1373903639
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1459373690
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1459373690
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 974777682, i32 1373903639
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1453479838, i32 176350115
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %61 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %61 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 1514890961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1418711071, i32 -1390112744
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 2014242223
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2014242223
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 80344202, i32 -1390112744
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1900424304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1962534408, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc10 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -381764766, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1821423303, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %row, align 4
  %115 = load i32, i32* %col, align 4
  %116 = sub i32 %114, -355983051
  %117 = add i32 %116, %115
  %118 = add i32 %117, -355983051
  %add = add nsw i32 %114, %115
  %119 = sub i32 %118, 2135855813
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2135855813
  %sub = sub nsw i32 %118, 1
  %cmp13 = icmp slt i32 %113, %121
  %122 = select i1 %cmp13, i32 -2072830870, i32 1701952370
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -523620353
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -523620353
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2117573550, i32 -372394983
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %col, align 4
  %151 = add i32 %150, 959792262
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 959792262
  %sub15 = sub nsw i32 %150, 1
  %154 = load i32, i32* %t, align 4
  %cmp16 = icmp sgt i32 %153, %154
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1308479404, i32 -372394983
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 -924323843, i32 518121554
  store i32 %169, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 840984167
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 840984167
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -318820118, i32 -743310919
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -322832209
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -322832209
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1720807950, i32 -743310919
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 815877099, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %201 = load i32, i32* %col, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub17 = sub nsw i32 %201, 1
  store i32 815877099, i32* %switchVar
  store i32 %203, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1669502245
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1669502245
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1628050623, i32 -2029603096
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %j, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1178923141
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1178923141
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 338538032, i32 -2029603096
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1356101242, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %258, -1554328188
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1554328188
  %sub19 = sub nsw i32 %258, %259
  %263 = load i32, i32* %row, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub20 = sub nsw i32 %263, 1
  %cmp21 = icmp sle i32 %262, %265
  %266 = select i1 %cmp21, i32 901076017, i32 -1546251540
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %267, 0
  store i32 -1546251540, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem90
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  store i1 %.reload91, i1* %.reload91.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1915579934
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1915579934
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -928979726, i32 -1824325806
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1473799269
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1473799269
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -543277574, i32 -1824325806
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload91.reload = load volatile i1, i1* %.reload91.reg2mem
  %310 = select i1 %.reload91.reload, i32 -310451048, i32 -653655842
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %311 = load i32, i32* %t, align 4
  %idx.ext25 = sext i32 %311 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24, i64 %idx.ext25
  %312 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %312 to i64
  %313 = sub i64 0, %idx.ext27
  %314 = add i64 0, %313
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i64 %314
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %315 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %315 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %316 = load i32, i32* %add.ptr31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 207088326, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1572348324, i32 -79632804
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -391312561
  %333 = add i32 %332, -1
  %334 = sub i32 %333, -391312561
  %dec = add nsw i32 %331, -1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1646725957, i32 -79632804
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1356101242, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1435653619, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1337310269
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1337310269
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 812319098, i32 -249632829
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %377 = sub i32 %376, 1161349844
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1161349844
  %inc37 = add nsw i32 %376, 1
  store i32 %379, i32* %t, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -359902005
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -359902005
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1832197216, i32 -249632829
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1821423303, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %407, %408
  store i32 90677995, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1348694412
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1348694412
  %_ = sub i32 0, %409
  %413 = sub i32 %412, 572002157
  %414 = add i32 %413, 1
  %415 = add i32 %414, 572002157
  %gen = add i32 %412, 1
  %416 = sub i32 0, %409
  %417 = add i32 0, %416
  %_40 = sub i32 0, %409
  %418 = sub i32 %417, -595226073
  %419 = add i32 %418, 1
  %420 = add i32 %419, -595226073
  %gen41 = add i32 %417, 1
  %421 = sub i32 %409, -1257634157
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1257634157
  %_42 = sub i32 %409, 1
  %gen43 = mul i32 %423, 1
  %424 = add i32 %409, -2070360802
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2070360802
  %_44 = sub i32 %409, 1
  %gen45 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %409, %427
  %incalteredBB = add nsw i32 %409, 1
  store i32 %428, i32* %j, align 4
  store i32 1418711071, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %col, align 4
  %_50 = shl i32 %429, 1
  %430 = add i32 %429, -1134714022
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1134714022
  %sub15alteredBB = sub nsw i32 %429, 1
  %433 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp sgt i32 %432, %433
  store i32 -2117573550, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  store i32 -318820118, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload92 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload92, i32* %j, align 4
  store i32 -1628050623, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -928979726, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1157755770
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1157755770
  %_67 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen68 = add i32 %438, -1
  %_69 = shl i32 %435, -1
  %443 = sub i32 0, 301444899
  %444 = sub i32 %443, %435
  %445 = add i32 %444, 301444899
  %_70 = sub i32 0, %435
  %446 = add i32 %445, -522966522
  %447 = add i32 %446, -1
  %448 = sub i32 %447, -522966522
  %gen71 = add i32 %445, -1
  %449 = sub i32 %435, 1984145008
  %450 = sub i32 %449, -1
  %451 = add i32 %450, 1984145008
  %_72 = sub i32 %435, -1
  %gen73 = mul i32 %451, -1
  %452 = sub i32 0, %435
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %decalteredBB = add nsw i32 %435, -1
  store i32 %455, i32* %j, align 4
  store i32 -1572348324, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_78 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen79 = add i32 %458, 1
  %_80 = shl i32 %456, 1
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %_81 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen82 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %456, %467
  %_83 = sub i32 %456, 1
  %gen84 = mul i32 %468, 1
  %_85 = shl i32 %456, 1
  %469 = add i32 %456, 1372041132
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1372041132
  %inc37alteredBB = add nsw i32 %456, 1
  store i32 %471, i32* %t, align 4
  store i32 812319098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc36, %for.end35, %originalBBpart275, %originalBB66, %for.inc34, %for.body23, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond18, %originalBBpart260, %originalBB58, %cond.end, %cond.false, %originalBBpart256, %originalBB54, %cond.true, %originalBBpart252, %originalBB49, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart247, %originalBB39, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
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
