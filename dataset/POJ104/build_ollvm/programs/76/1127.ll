; ModuleID = 'source-C-CXX/76/1127.cpp'
source_filename = "source-C-CXX/76/1127.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xiao = global [101 x i8] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4zhaoi(i32 %length) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %length, i32* %length.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1138937893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1138937893, label %for.cond
    i32 662856775, label %originalBB
    i32 1359571765, label %originalBBpart2
    i32 1713053247, label %for.body
    i32 -1852151737, label %if.then
    i32 1811996014, label %originalBB23
    i32 500927031, label %originalBBpart232
    i32 -971797, label %if.end
    i32 1596293055, label %for.inc
    i32 2018727185, label %originalBB34
    i32 -125723329, label %originalBBpart238
    i32 -1754034919, label %for.end
    i32 -2100482921, label %for.cond4
    i32 1627248648, label %for.body6
    i32 -1993091475, label %if.then11
    i32 2053613320, label %if.end14
    i32 132871675, label %originalBB40
    i32 231333181, label %originalBBpart242
    i32 -844114662, label %for.inc15
    i32 -2058133040, label %for.end16
    i32 305500673, label %originalBB44
    i32 -1904250752, label %originalBBpart246
    i32 1223590354, label %if.then21
    i32 359586014, label %if.end22
    i32 184772721, label %originalBBalteredBB
    i32 -590888358, label %originalBB23alteredBB
    i32 -321007141, label %originalBB34alteredBB
    i32 -1675489057, label %originalBB40alteredBB
    i32 700383160, label %originalBB44alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 662856775, i32 184772721
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1833399523
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1833399523
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1359571765, i32 184772721
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1713053247, i32 -1754034919
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %58 = select i1 %cmp1, i32 -1852151737, i32 -971797
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1055364715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1055364715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1811996014, i32 -590888358
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %m, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %87 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom2
  store i8 46, i8* %arrayidx3, align 1
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 %88, 1044174543
  %90 = add i32 %89, 2
  %91 = add i32 %90, 1044174543
  %add = add nsw i32 %88, 2
  store i32 %91, i32* @k, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 500927031, i32 -590888358
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1754034919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1596293055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %119 = select i1 %117, i32 2018727185, i32 -321007141
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1934526884
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1934526884
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -125723329, i32 -321007141
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1138937893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 %138, -786280208
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -786280208
  %sub = sub nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -2100482921, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %142, 0
  %143 = select i1 %cmp5, i32 1627248648, i32 -2058133040
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom7
  %145 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %145 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %146 = select i1 %cmp10, i32 -1993091475, i32 2053613320
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  store i32 %147, i32* %n, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom12
  store i8 46, i8* %arrayidx13, align 1
  store i32 -2058133040, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -875150769
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -875150769
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 132871675, i32 -1675489057
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1605490227
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1605490227
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 231333181, i32 -1675489057
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -844114662, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  store i32 %195, i32* %j, align 4
  store i32 -2100482921, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -321770641
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -321770641
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
  %222 = select i1 %220, i32 305500673, i32 700383160
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %m, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %224)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @k, align 4
  %226 = load i32, i32* %length.addr, align 4
  %cmp20 = icmp slt i32 %225, %226
  store i1 %cmp20, i1* %cmp20.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 564875178
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 564875178
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1904250752, i32 700383160
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %242 = select i1 %cmp20.reload, i32 1223590354, i32 359586014
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %243 = load i32, i32* %length.addr, align 4
  call void @_Z4zhaoi(i32 %243)
  store i32 359586014, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %length.addr, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 662856775, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  store i32 %246, i32* %m, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %247 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom2alteredBB
  store i8 46, i8* %arrayidx3alteredBB, align 1
  %248 = load i32, i32* @k, align 4
  %_ = shl i32 %248, 2
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_24 = sub i32 0, %248
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 2
  %255 = sub i32 0, %248
  %256 = add i32 0, %255
  %_25 = sub i32 0, %248
  %257 = add i32 %256, 937547970
  %258 = add i32 %257, 2
  %259 = sub i32 %258, 937547970
  %gen26 = add i32 %256, 2
  %260 = add i32 0, 711016364
  %261 = sub i32 %260, %248
  %262 = sub i32 %261, 711016364
  %_27 = sub i32 0, %248
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %gen28 = add i32 %262, 2
  %265 = sub i32 0, -1561482695
  %266 = sub i32 %265, %248
  %267 = add i32 %266, -1561482695
  %_29 = sub i32 0, %248
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen30 = add i32 %267, 2
  %272 = add i32 %248, -1865436019
  %273 = add i32 %272, 2
  %274 = sub i32 %273, -1865436019
  %addalteredBB = add nsw i32 %248, 2
  store i32 %274, i32* @k, align 4
  store i32 1811996014, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1884511429
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1884511429
  %_35 = sub i32 %275, 1
  %gen36 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %275, %279
  %incalteredBB = add nsw i32 %275, 1
  store i32 %280, i32* %i, align 4
  store i32 2018727185, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 132871675, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %m, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17alteredBB, i32 %282)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @k, align 4
  %284 = load i32, i32* %length.addr, align 4
  %cmp20alteredBB = icmp slt i32 %283, %284
  store i32 305500673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then21, %originalBBpart246, %originalBB44, %for.end16, %for.inc15, %originalBBpart242, %originalBB40, %if.end14, %if.then11, %for.body6, %for.cond4, %for.end, %originalBBpart238, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @xiao, i32 0, i32 0), i64 101)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @xiao, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 526160685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 526160685, label %for.cond
    i32 561648549, label %for.body
    i32 1772515044, label %if.then
    i32 20356616, label %if.else
    i32 -1560712517, label %originalBB
    i32 48630284, label %originalBBpart2
    i32 1267929094, label %if.end
    i32 387669594, label %originalBB9
    i32 -575716551, label %originalBBpart211
    i32 -340234709, label %for.inc
    i32 1017822695, label %originalBB13
    i32 -1432356608, label %originalBBpart225
    i32 2121599635, label %for.end
    i32 463481006, label %originalBBalteredBB
    i32 545757478, label %originalBB9alteredBB
    i32 1804077530, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 561648549, i32 2121599635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %5 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @xiao, i64 0, i64 0), align 16
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %6 = select i1 %cmp4, i32 1772515044, i32 20356616
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom5
  store i8 40, i8* %arrayidx6, align 1
  store i32 1267929094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1581200955
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1581200955
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1560712517, i32 463481006
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom7
  store i8 41, i8* %arrayidx8, align 1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1626518955
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1626518955
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 48630284, i32 463481006
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1267929094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -775677137
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -775677137
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 387669594, i32 545757478
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1144932381
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1144932381
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -575716551, i32 545757478
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -340234709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1235295626
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1235295626
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1017822695, i32 1804077530
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1868564881
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1868564881
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1432356608, i32 1804077530
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 526160685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 40, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @xiao, i64 0, i64 0), align 16
  %126 = load i32, i32* %length, align 4
  call void @_Z4zhaoi(i32 %126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %127 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @xiao, i64 0, i64 %idxprom7alteredBB
  store i8 41, i8* %arrayidx8alteredBB, align 1
  store i32 -1560712517, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 387669594, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %_ = shl i32 %128, 1
  %129 = add i32 0, 1369413232
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1369413232
  %_14 = sub i32 0, %128
  %132 = sub i32 %131, -1652159229
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1652159229
  %gen = add i32 %131, 1
  %_15 = shl i32 %128, 1
  %135 = sub i32 %128, 329978310
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 329978310
  %_16 = sub i32 %128, 1
  %gen17 = mul i32 %137, 1
  %_18 = shl i32 %128, 1
  %138 = add i32 0, -1612357511
  %139 = sub i32 %138, %128
  %140 = sub i32 %139, -1612357511
  %_19 = sub i32 0, %128
  %141 = sub i32 %140, 285197417
  %142 = add i32 %141, 1
  %143 = add i32 %142, 285197417
  %gen20 = add i32 %140, 1
  %144 = add i32 0, -1841849161
  %145 = sub i32 %144, %128
  %146 = sub i32 %145, -1841849161
  %_21 = sub i32 0, %128
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen22 = add i32 %146, 1
  %_23 = shl i32 %128, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %128, %149
  %incalteredBB = add nsw i32 %128, 1
  store i32 %150, i32* %i, align 4
  store i32 1017822695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
