; ModuleID = 'source-C-CXX/41/281.cpp'
source_filename = "source-C-CXX/41/281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1130783221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1130783221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 540974982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 540974982, label %first
    i32 182399462, label %originalBB
    i32 -1556493112, label %originalBBpart2
    i32 414738992, label %for.cond
    i32 1953891794, label %for.body
    i32 -24163145, label %originalBB40
    i32 -843516846, label %originalBBpart242
    i32 -1115555918, label %for.inc
    i32 -1824284409, label %originalBB44
    i32 -976085447, label %originalBBpart246
    i32 -1430679546, label %for.end
    i32 690639874, label %originalBB48
    i32 1414463552, label %originalBBpart250
    i32 -579752738, label %while.cond
    i32 -782099377, label %originalBB52
    i32 -1979034404, label %originalBBpart263
    i32 -1223082871, label %while.body
    i32 -1766306298, label %if.then
    i32 -1517516040, label %for.cond8
    i32 -1213458833, label %for.body11
    i32 1662388786, label %for.inc16
    i32 895368525, label %originalBB65
    i32 -330588592, label %originalBBpart276
    i32 405840964, label %for.end18
    i32 -2113140140, label %if.end
    i32 1822705130, label %originalBB78
    i32 -181610835, label %originalBBpart283
    i32 -1005246999, label %while.end
    i32 785358429, label %for.cond21
    i32 2005742762, label %originalBB85
    i32 -1096073459, label %originalBBpart298
    i32 1440459664, label %for.body24
    i32 -811954839, label %originalBB100
    i32 275098180, label %originalBBpart2105
    i32 -459500512, label %if.then27
    i32 942174733, label %if.else
    i32 -947002355, label %if.end36
    i32 -1221538160, label %originalBB107
    i32 568854204, label %originalBBpart2109
    i32 -1335373568, label %for.inc37
    i32 1492087112, label %originalBB111
    i32 409324496, label %originalBBpart2125
    i32 1478524740, label %for.end39
    i32 1093961161, label %originalBBalteredBB
    i32 1299485365, label %originalBB40alteredBB
    i32 96516342, label %originalBB44alteredBB
    i32 309731673, label %originalBB48alteredBB
    i32 -599843142, label %originalBB52alteredBB
    i32 755727207, label %originalBB65alteredBB
    i32 1643737571, label %originalBB78alteredBB
    i32 -766298503, label %originalBB85alteredBB
    i32 1091873634, label %originalBB100alteredBB
    i32 1999885819, label %originalBB107alteredBB
    i32 1389026643, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 182399462, i32 1093961161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload186 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %27 = bitcast [100001 x i32]* %a.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400004, i32 16, i1 false)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload133, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %28, i32* %m.reload142, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1966840866
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1966840866
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1556493112, i32 1093961161
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 414738992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload171, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload132, align 4
  %58 = add i32 %57, -1820218984
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1820218984
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  %61 = select i1 %cmp, i32 1953891794, i32 -1430679546
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -24163145, i32 1299485365
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload185 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload185, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -843516846, i32 1299485365
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1115555918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -659190513
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -659190513
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
  %117 = select i1 %115, i32 -1824284409, i32 96516342
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload169, align 4
  %119 = add i32 %118, -2006958817
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2006958817
  %inc = add nsw i32 %118, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload168, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -105611734
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -105611734
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -976085447, i32 96516342
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 414738992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 690639874, i32 309731673
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload136)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -163888723
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -163888723
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1414463552, i32 309731673
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -579752738, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1315454166
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1315454166
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -782099377, i32 -599843142
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload166, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload131, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub3 = sub nsw i32 %206, 1
  %cmp4 = icmp sle i32 %205, %208
  store i1 %cmp4, i1* %cmp4.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1165521018
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1165521018
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1979034404, i32 -599843142
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %224 = select i1 %cmp4.reload, i32 -1223082871, i32 -1005246999
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload165, align 4
  %idxprom5 = sext i32 %225 to i64
  %a.reload184 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload184, i64 0, i64 %idxprom5
  %226 = load i32, i32* %arrayidx6, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload135, align 4
  %cmp7 = icmp eq i32 %226, %227
  %228 = select i1 %cmp7, i32 -1766306298, i32 -2113140140
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload164, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload179, align 4
  store i32 -1517516040, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload178, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload130, align 4
  %232 = add i32 %231, 2077150104
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2077150104
  %sub9 = sub nsw i32 %231, 1
  %cmp10 = icmp sle i32 %230, %234
  %235 = select i1 %cmp10, i32 -1213458833, i32 405840964
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload177, align 4
  %237 = add i32 %236, -759388904
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -759388904
  %add = add nsw i32 %236, 1
  %idxprom12 = sext i32 %239 to i64
  %a.reload183 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload183, i64 0, i64 %idxprom12
  %240 = load i32, i32* %arrayidx13, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload176, align 4
  %idxprom14 = sext i32 %241 to i64
  %a.reload182 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload182, i64 0, i64 %idxprom14
  store i32 %240, i32* %arrayidx15, align 4
  store i32 1662388786, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 895368525, i32 755727207
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload175, align 4
  %257 = sub i32 %256, 1585670908
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1585670908
  %inc17 = add nsw i32 %256, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload174, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -330588592, i32 755727207
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1517516040, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload141, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub19 = sub nsw i32 %274, 1
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %276, i32* %m.reload140, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload163, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec = add nsw i32 %277, -1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload162, align 4
  store i32 -2113140140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1822705130, i32 1643737571
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload161, align 4
  %295 = add i32 %294, 1377279590
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1377279590
  %inc20 = add nsw i32 %294, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload160, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 256059768
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 256059768
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -181610835, i32 1643737571
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -579752738, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 785358429, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2005742762, i32 -766298503
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload158, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload139, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub22 = sub nsw i32 %352, 1
  %cmp23 = icmp sle i32 %351, %354
  store i1 %cmp23, i1* %cmp23.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 532636939
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 532636939
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1096073459, i32 -766298503
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %370 = select i1 %cmp23.reload, i32 1440459664, i32 1478524740
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -811954839, i32 1091873634
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload157, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload138, align 4
  %399 = add i32 %398, -1774260908
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1774260908
  %sub25 = sub nsw i32 %398, 1
  %cmp26 = icmp eq i32 %397, %401
  store i1 %cmp26, i1* %cmp26.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1481600899
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1481600899
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 275098180, i32 1091873634
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %417 = select i1 %cmp26.reload, i32 -459500512, i32 942174733
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload156, align 4
  %idxprom28 = sext i32 %418 to i64
  %a.reload181 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload181, i64 0, i64 %idxprom28
  %419 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -947002355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload155, align 4
  %idxprom32 = sext i32 %420 to i64
  %a.reload180 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload180, i64 0, i64 %idxprom32
  %421 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -947002355, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1221538160, i32 1999885819
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1050318736
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1050318736
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 568854204, i32 1999885819
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1335373568, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1258339095
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1258339095
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1492087112, i32 1389026643
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload154, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc38 = add nsw i32 %478, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload153, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 409324496, i32 1389026643
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 785358429, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %495 = bitcast [100001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 400004, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %496 = load i32, i32* %nalteredBB, align 4
  store i32 %496, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 182399462, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -24163145, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload151, align 4
  %499 = add i32 %498, 1395473996
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1395473996
  %incalteredBB = add nsw i32 %498, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload150, align 4
  store i32 -1824284409, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 690639874, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %504 = add i32 0, 2041006563
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 2041006563
  %_ = sub i32 0, %503
  %507 = sub i32 %506, -1831559140
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1831559140
  %gen = add i32 %506, 1
  %510 = sub i32 0, -1828349273
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -1828349273
  %_53 = sub i32 0, %503
  %513 = sub i32 %512, -975473898
  %514 = add i32 %513, 1
  %515 = add i32 %514, -975473898
  %gen54 = add i32 %512, 1
  %516 = sub i32 0, %503
  %517 = add i32 0, %516
  %_55 = sub i32 0, %503
  %518 = sub i32 %517, -1834799358
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1834799358
  %gen56 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = add i32 %503, %521
  %_57 = sub i32 %503, 1
  %gen58 = mul i32 %522, 1
  %_59 = shl i32 %503, 1
  %523 = sub i32 0, 183343156
  %524 = sub i32 %523, %503
  %525 = add i32 %524, 183343156
  %_60 = sub i32 0, %503
  %526 = sub i32 %525, -449072993
  %527 = add i32 %526, 1
  %528 = add i32 %527, -449072993
  %gen61 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %503, %529
  %sub3alteredBB = sub nsw i32 %503, 1
  %cmp4alteredBB = icmp sle i32 %502, %530
  store i32 -782099377, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload173, align 4
  %_66 = shl i32 %531, 1
  %532 = add i32 %531, -99594303
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -99594303
  %_67 = sub i32 %531, 1
  %gen68 = mul i32 %534, 1
  %535 = sub i32 %531, -155019819
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -155019819
  %_69 = sub i32 %531, 1
  %gen70 = mul i32 %537, 1
  %538 = add i32 0, 276208279
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, 276208279
  %_71 = sub i32 0, %531
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen72 = add i32 %540, 1
  %545 = sub i32 0, 1
  %546 = add i32 %531, %545
  %_73 = sub i32 %531, 1
  %gen74 = mul i32 %546, 1
  %547 = sub i32 0, %531
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc17alteredBB = add nsw i32 %531, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload, align 4
  store i32 895368525, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload147, align 4
  %_79 = shl i32 %551, 1
  %552 = sub i32 0, 1288248665
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1288248665
  %_80 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen81 = add i32 %554, 1
  %559 = sub i32 %551, 793521496
  %560 = add i32 %559, 1
  %561 = add i32 %560, 793521496
  %inc20alteredBB = add nsw i32 %551, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload146, align 4
  store i32 1822705130, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload145, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %563 = load i32, i32* %m.reload137, align 4
  %564 = sub i32 0, 1294241154
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1294241154
  %_86 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen87 = add i32 %566, 1
  %571 = sub i32 0, -1085904625
  %572 = sub i32 %571, %563
  %573 = add i32 %572, -1085904625
  %_88 = sub i32 0, %563
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen89 = add i32 %573, 1
  %576 = sub i32 %563, -1866714447
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1866714447
  %_90 = sub i32 %563, 1
  %gen91 = mul i32 %578, 1
  %579 = add i32 %563, 683913762
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 683913762
  %_92 = sub i32 %563, 1
  %gen93 = mul i32 %581, 1
  %582 = sub i32 0, -1746056992
  %583 = sub i32 %582, %563
  %584 = add i32 %583, -1746056992
  %_94 = sub i32 0, %563
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen95 = add i32 %584, 1
  %_96 = shl i32 %563, 1
  %587 = sub i32 0, 1
  %588 = add i32 %563, %587
  %sub22alteredBB = sub nsw i32 %563, 1
  %cmp23alteredBB = icmp sle i32 %562, %588
  store i32 2005742762, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_101 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen102 = add i32 %592, 1
  %_103 = shl i32 %590, 1
  %595 = add i32 %590, -100373093
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -100373093
  %sub25alteredBB = sub nsw i32 %590, 1
  %cmp26alteredBB = icmp eq i32 %589, %597
  store i32 -811954839, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1221538160, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload143, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_112 = sub i32 0, %598
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen113 = add i32 %600, 1
  %605 = add i32 0, -1670823222
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, -1670823222
  %_114 = sub i32 0, %598
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen115 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %598, %610
  %_116 = sub i32 %598, 1
  %gen117 = mul i32 %611, 1
  %612 = sub i32 0, 1190701115
  %613 = sub i32 %612, %598
  %614 = add i32 %613, 1190701115
  %_118 = sub i32 0, %598
  %615 = add i32 %614, 581166726
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 581166726
  %gen119 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %598, %618
  %_120 = sub i32 %598, 1
  %gen121 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %598, %620
  %_122 = sub i32 %598, 1
  %gen123 = mul i32 %621, 1
  %622 = add i32 %598, 418308369
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 418308369
  %inc38alteredBB = add nsw i32 %598, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload, align 4
  store i32 1492087112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB111, %for.inc37, %originalBBpart2109, %originalBB107, %if.end36, %if.else, %if.then27, %originalBBpart2105, %originalBB100, %for.body24, %originalBBpart298, %originalBB85, %for.cond21, %while.end, %originalBBpart283, %originalBB78, %if.end, %for.end18, %originalBBpart276, %originalBB65, %for.inc16, %for.body11, %for.cond8, %if.then, %while.body, %originalBBpart263, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
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
