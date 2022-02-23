; ModuleID = 'source-C-CXX/48/1390.cpp'
source_filename = "source-C-CXX/48/1390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -277715682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -277715682, label %for.cond
    i32 -832320642, label %for.body
    i32 165724051, label %originalBB
    i32 -1033598002, label %originalBBpart2
    i32 -352865881, label %for.cond3
    i32 1725447755, label %originalBB38
    i32 723166161, label %originalBBpart249
    i32 1582638755, label %for.body5
    i32 1631916393, label %for.cond7
    i32 656959258, label %originalBB51
    i32 687486192, label %originalBBpart260
    i32 -1487122725, label %for.body12
    i32 450884905, label %originalBB62
    i32 -795239194, label %originalBBpart264
    i32 -1811096786, label %if.then
    i32 -2109341202, label %if.end
    i32 1102187407, label %for.inc
    i32 -1963715986, label %for.end
    i32 1097324353, label %if.then19
    i32 -1427052712, label %for.cond20
    i32 -2073944635, label %for.body23
    i32 -972996128, label %for.inc27
    i32 770633705, label %for.end29
    i32 -2013008105, label %if.end31
    i32 2137989488, label %originalBB66
    i32 469650844, label %originalBBpart268
    i32 -392393460, label %for.inc32
    i32 1644097351, label %originalBB70
    i32 -2070929102, label %originalBBpart287
    i32 -920977560, label %for.end34
    i32 961669512, label %for.inc35
    i32 -191670846, label %for.end37
    i32 -1550387760, label %originalBBalteredBB
    i32 667482601, label %originalBB38alteredBB
    i32 -1419049996, label %originalBB51alteredBB
    i32 1922642593, label %originalBB62alteredBB
    i32 -189490496, label %originalBB66alteredBB
    i32 1867962948, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -832320642, i32 -191670846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -514671503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -514671503
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
  %29 = select i1 %27, i32 165724051, i32 -1550387760
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 -1033598002, i32 -1550387760
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352865881, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1725447755, i32 667482601
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %len, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub = sub nsw i32 %59, %60
  %cmp4 = icmp sle i32 %58, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 305628264
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 305628264
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 723166161, i32 667482601
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 1582638755, i32 -920977560
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %79 = load i32, i32* %j, align 4
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add = add nsw i32 %80, %81
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub6 = sub nsw i32 %83, 1
  store i32 %85, i32* %l, align 4
  store i32 1631916393, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -773783184
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -773783184
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 656959258, i32 -1419049996
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add8 = add nsw i32 %114, %115
  %120 = sub i32 %119, 907627880
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 907627880
  %sub9 = sub nsw i32 %119, 1
  %cmp10 = icmp slt i32 %113, %122
  %123 = load i32, i32* %l, align 4
  %124 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %123, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 687486192, i32 -1419049996
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -1487122725, i32 -1963715986
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 540837515
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 540837515
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 450884905, i32 1922642593
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %168 to i32
  %169 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom14
  %170 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %170 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1912647159
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1912647159
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -795239194, i32 1922642593
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %186 = select i1 %cmp17.reload, i32 -1811096786, i32 -2109341202
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1963715986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1102187407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %k, align 4
  %190 = load i32, i32* %l, align 4
  %191 = add i32 %190, -1373783843
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -1373783843
  %dec = add nsw i32 %190, -1
  store i32 %193, i32* %l, align 4
  store i32 1631916393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %194, 1
  %195 = select i1 %cmp18, i32 1097324353, i32 -2013008105
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %a, align 4
  store i32 -1427052712, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add21 = add nsw i32 %198, %199
  %cmp22 = icmp slt i32 %197, %201
  %202 = select i1 %cmp22, i32 -2073944635, i32 770633705
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom24
  %204 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  store i32 -972996128, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 %205, -1698897282
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1698897282
  %inc28 = add nsw i32 %205, 1
  store i32 %208, i32* %a, align 4
  store i32 -1427052712, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2013008105, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1423138331
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1423138331
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2137989488, i32 -189490496
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 469650844, i32 -189490496
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -392393460, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -2025317270
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2025317270
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1644097351, i32 1867962948
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc33 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -756344849
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -756344849
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2070929102, i32 1867962948
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -352865881, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 961669512, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 1037014592
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1037014592
  %inc36 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -277715682, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 165724051, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %len, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %312, 2128670426
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 2128670426
  %_ = sub i32 %312, %313
  %gen = mul i32 %316, %313
  %317 = sub i32 0, -28309997
  %318 = sub i32 %317, %312
  %319 = add i32 %318, -28309997
  %_39 = sub i32 0, %312
  %320 = add i32 %319, 58308190
  %321 = add i32 %320, %313
  %322 = sub i32 %321, 58308190
  %gen40 = add i32 %319, %313
  %_41 = shl i32 %312, %313
  %323 = add i32 %312, 921014253
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, 921014253
  %_42 = sub i32 %312, %313
  %gen43 = mul i32 %325, %313
  %326 = add i32 0, 1812015474
  %327 = sub i32 %326, %312
  %328 = sub i32 %327, 1812015474
  %_44 = sub i32 0, %312
  %329 = sub i32 0, %328
  %330 = sub i32 0, %313
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen45 = add i32 %328, %313
  %333 = sub i32 0, 358611516
  %334 = sub i32 %333, %312
  %335 = add i32 %334, 358611516
  %_46 = sub i32 0, %312
  %336 = sub i32 0, %313
  %337 = sub i32 %335, %336
  %gen47 = add i32 %335, %313
  %338 = sub i32 0, %313
  %339 = add i32 %312, %338
  %subalteredBB = sub nsw i32 %312, %313
  %cmp4alteredBB = icmp sle i32 %311, %339
  store i32 1725447755, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %_52 = shl i32 %341, %342
  %343 = sub i32 0, -2075621049
  %344 = sub i32 %343, %341
  %345 = add i32 %344, -2075621049
  %_53 = sub i32 0, %341
  %346 = sub i32 0, %342
  %347 = sub i32 %345, %346
  %gen54 = add i32 %345, %342
  %348 = sub i32 0, %341
  %349 = sub i32 0, %342
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add8alteredBB = add nsw i32 %341, %342
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_55 = sub i32 0, %351
  %354 = add i32 %353, -212863429
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -212863429
  %gen56 = add i32 %353, 1
  %_57 = shl i32 %351, 1
  %_58 = shl i32 %351, 1
  %357 = sub i32 %351, -2124164353
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2124164353
  %sub9alteredBB = sub nsw i32 %351, 1
  %cmp10alteredBB = icmp slt i32 %340, %359
  %360 = load i32, i32* %l, align 4
  %361 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sgt i32 %360, %361
  store i32 656959258, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %363 to i32
  %364 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %364 to i64
  %arrayidx15alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %365 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %365 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 450884905, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2137989488, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_71 = sub i32 0, %366
  %369 = add i32 %368, 1863154322
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1863154322
  %gen72 = add i32 %368, 1
  %_73 = shl i32 %366, 1
  %372 = add i32 %366, -947654089
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -947654089
  %_74 = sub i32 %366, 1
  %gen75 = mul i32 %374, 1
  %375 = sub i32 0, -447021086
  %376 = sub i32 %375, %366
  %377 = add i32 %376, -447021086
  %_76 = sub i32 0, %366
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen77 = add i32 %377, 1
  %382 = add i32 %366, -871557309
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -871557309
  %_78 = sub i32 %366, 1
  %gen79 = mul i32 %384, 1
  %385 = sub i32 0, 960556657
  %386 = sub i32 %385, %366
  %387 = add i32 %386, 960556657
  %_80 = sub i32 0, %366
  %388 = sub i32 %387, -1749424363
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1749424363
  %gen81 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %366, %391
  %_82 = sub i32 %366, 1
  %gen83 = mul i32 %392, 1
  %393 = add i32 0, -1601485330
  %394 = sub i32 %393, %366
  %395 = sub i32 %394, -1601485330
  %_84 = sub i32 0, %366
  %396 = add i32 %395, -1772747631
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1772747631
  %gen85 = add i32 %395, 1
  %399 = sub i32 %366, -2041073158
  %400 = add i32 %399, 1
  %401 = add i32 %400, -2041073158
  %inc33alteredBB = add nsw i32 %366, 1
  store i32 %401, i32* %j, align 4
  store i32 1644097351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %originalBBpart287, %originalBB70, %for.inc32, %originalBBpart268, %originalBB66, %if.end31, %for.end29, %for.inc27, %for.body23, %for.cond20, %if.then19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body12, %originalBBpart260, %originalBB51, %for.cond7, %for.body5, %originalBBpart249, %originalBB38, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
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
  store i32 -891944417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -891944417, label %first
    i32 -562673396, label %originalBB
    i32 1536666670, label %originalBBpart2
    i32 -190981385, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -562673396, i32 -190981385
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1435595221
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1435595221
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1536666670, i32 -190981385
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -562673396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
