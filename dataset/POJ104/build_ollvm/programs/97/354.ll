; ModuleID = 'source-C-CXX/97/354.cpp'
source_filename = "source-C-CXX/97/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %vla.reg2mem = alloca [20 x i8]*
  %i2.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1482744336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1482744336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1176691788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1176691788, label %first
    i32 -1106075593, label %originalBB
    i32 -1798890476, label %originalBBpart2
    i32 1372888066, label %for.cond
    i32 -1983052128, label %for.body
    i32 1812829798, label %originalBB52
    i32 1263904062, label %originalBBpart254
    i32 -1288634217, label %for.inc
    i32 743678096, label %originalBB56
    i32 -1871114728, label %originalBBpart262
    i32 862421275, label %for.end
    i32 1318715028, label %originalBB64
    i32 -1386079353, label %originalBBpart266
    i32 -1000473250, label %for.cond3
    i32 -1560831614, label %for.body5
    i32 1511815149, label %if.then
    i32 770522087, label %originalBB68
    i32 -1387786095, label %originalBBpart270
    i32 -1034654869, label %if.else
    i32 -766930206, label %originalBB72
    i32 -1097661283, label %originalBBpart274
    i32 -1747859713, label %if.then22
    i32 1067757194, label %if.else34
    i32 1920368159, label %if.end
    i32 -453170776, label %if.end48
    i32 950190387, label %for.inc49
    i32 1364667972, label %for.end51
    i32 -1958941680, label %originalBBalteredBB
    i32 -992189176, label %originalBB52alteredBB
    i32 450460091, label %originalBB56alteredBB
    i32 881633435, label %originalBB64alteredBB
    i32 -1240528352, label %originalBB68alteredBB
    i32 -1763585665, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -1106075593, i32 -1958941680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload82, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload84 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload84, align 8
  %vla = alloca [20 x i8], i64 %28, align 16
  store [20 x i8]* %vla, [20 x i8]** %vla.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1129041831
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1129041831
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1798890476, i32 -1958941680
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372888066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1983052128, i32 862421275
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1353317867
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1353317867
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1812829798, i32 -992189176
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %63 to i64
  %vla.reload124 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload124, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1099577738
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1099577738
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1263904062, i32 -992189176
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1288634217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1307520888
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1307520888
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 743678096, i32 450460091
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload88, align 4
  %119 = add i32 %118, -53622200
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -53622200
  %inc = add nsw i32 %118, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload87, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1871114728, i32 450460091
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1372888066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 46652181
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 46652181
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1318715028, i32 881633435
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload101, align 4
  %i2.reload114 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload114, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1386079353, i32 881633435
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1000473250, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload113 = load volatile i32*, i32** %i2.reg2mem
  %201 = load i32, i32* %i2.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %201, %202
  %203 = select i1 %cmp4, i32 -1560831614, i32 1364667972
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  %204 = load i32, i32* %len.reload100, align 4
  %conv = sext i32 %204 to i64
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  %205 = load i32, i32* %i2.reload112, align 4
  %idxprom6 = sext i32 %205 to i64
  %vla.reload123 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload123, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %206 = sub i64 %conv, 6939330899458636682
  %207 = add i64 %206, %call9
  %208 = add i64 %207, 6939330899458636682
  %add = add i64 %conv, %call9
  %cmp10 = icmp uge i64 %208, 80
  %209 = select i1 %cmp10, i32 1511815149, i32 -1034654869
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 770522087, i32 -1240528352
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  %224 = load i32, i32* %i2.reload111, align 4
  %idxprom12 = sext i32 %224 to i64
  %vla.reload122 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload122, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %225 = load i32, i32* %i2.reload110, align 4
  %idxprom16 = sext i32 %225 to i64
  %vla.reload121 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload121, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv20, i32* %len.reload99, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 589244421
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 589244421
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1387786095, i32 -1240528352
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -453170776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1023685961
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1023685961
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -766930206, i32 -1763585665
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %256 = load i32, i32* %len.reload98, align 4
  %cmp21 = icmp eq i32 %256, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1744965276
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1744965276
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1097661283, i32 -1763585665
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %272 = select i1 %cmp21.reload, i32 -1747859713, i32 1067757194
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %273 = load i32, i32* %i2.reload109, align 4
  %idxprom23 = sext i32 %273 to i64
  %vla.reload120 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload120, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  %274 = load i32, i32* %i2.reload108, align 4
  %idxprom27 = sext i32 %274 to i64
  %vla.reload119 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload119, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %275 = load i32, i32* %len.reload97, align 4
  %conv31 = sext i32 %275 to i64
  %276 = sub i64 0, %call30
  %277 = sub i64 %conv31, %276
  %add32 = add i64 %conv31, %call30
  %conv33 = trunc i64 %277 to i32
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv33, i32* %len.reload96, align 4
  store i32 1920368159, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  %278 = load i32, i32* %i2.reload107, align 4
  %idxprom36 = sext i32 %278 to i64
  %vla.reload118 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload118, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* %arraydecay38)
  %i2.reload106 = load volatile i32*, i32** %i2.reg2mem
  %279 = load i32, i32* %i2.reload106, align 4
  %idxprom40 = sext i32 %279 to i64
  %vla.reload117 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload117, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %280 = sub i64 0, %call43
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %add44 = add i64 %call43, 1
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %284 = load i32, i32* %len.reload95, align 4
  %conv45 = sext i32 %284 to i64
  %285 = add i64 %conv45, -6546939133447157250
  %286 = add i64 %285, %283
  %287 = sub i64 %286, -6546939133447157250
  %add46 = add i64 %conv45, %283
  %conv47 = trunc i64 %287 to i32
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv47, i32* %len.reload94, align 4
  store i32 1920368159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -453170776, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 950190387, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i2.reload105 = load volatile i32*, i32** %i2.reg2mem
  %288 = load i32, i32* %i2.reload105, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc50 = add nsw i32 %288, 1
  %i2.reload104 = load volatile i32*, i32** %i2.reg2mem
  store i32 %290, i32* %i2.reload104, align 4
  store i32 -1000473250, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %291 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %291)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %293 = load i32, i32* %nalteredBB, align 4
  %294 = zext i32 %293 to i64
  %295 = call i8* @llvm.stacksave()
  store i8* %295, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [20 x i8], i64 %294, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1106075593, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %vla.reload116 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload116, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1812829798, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %297, 1
  %_57 = shl i32 %297, 1
  %298 = sub i32 %297, 1233957530
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1233957530
  %_58 = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_59 = sub i32 0, %297
  %303 = sub i32 %302, -1075421238
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1075421238
  %gen60 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %297, %306
  %incalteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 743678096, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload93, align 4
  %i2.reload103 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload103, align 4
  store i32 1318715028, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reload102 = load volatile i32*, i32** %i2.reg2mem
  %308 = load i32, i32* %i2.reload102, align 4
  %idxprom12alteredBB = sext i32 %308 to i64
  %vla.reload115 = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload115, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14alteredBB)
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %309 = load i32, i32* %i2.reload, align 4
  %idxprom16alteredBB = sext i32 %309 to i64
  %vla.reload = load volatile [20 x i8]*, [20 x i8]** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla.reload, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv20alteredBB, i32* %len.reload92, align 4
  store i32 770522087, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %310 = load i32, i32* %len.reload, align 4
  %cmp21alteredBB = icmp eq i32 %310, 0
  store i32 -766930206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.end, %if.else34, %if.then22, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then, %for.body5, %for.cond3, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
