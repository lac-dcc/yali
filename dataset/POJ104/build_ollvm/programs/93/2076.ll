; ModuleID = 'source-C-CXX/93/2076.cpp'
source_filename = "source-C-CXX/93/2076.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2076.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [510 x i32], align 16
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %count, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1094770360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1094770360, label %for.cond
    i32 1078695551, label %for.body
    i32 -1506207977, label %if.then
    i32 -1517247857, label %if.end
    i32 -243157321, label %for.inc
    i32 1640471301, label %for.end
    i32 1083721546, label %for.cond4
    i32 -70383963, label %originalBB
    i32 475081271, label %originalBBpart2
    i32 -1379386302, label %for.body6
    i32 -2101864252, label %for.cond7
    i32 1604371297, label %for.body9
    i32 -1018540828, label %if.then15
    i32 -1719997047, label %originalBB46
    i32 -1643758013, label %originalBBpart261
    i32 2113747197, label %if.end26
    i32 -720345740, label %for.inc27
    i32 -476595400, label %for.end29
    i32 -2069995850, label %originalBB63
    i32 1407408751, label %originalBBpart265
    i32 -1484137078, label %for.inc30
    i32 1412525997, label %originalBB67
    i32 -596717502, label %originalBBpart279
    i32 -1344591487, label %for.end32
    i32 -256345794, label %originalBB81
    i32 -2034928266, label %originalBBpart283
    i32 1241113090, label %for.cond35
    i32 1736015543, label %for.body37
    i32 -149711076, label %for.inc42
    i32 939419846, label %originalBB85
    i32 1372109362, label %originalBBpart288
    i32 -2123024397, label %for.end44
    i32 1317646202, label %originalBBalteredBB
    i32 -235678528, label %originalBB46alteredBB
    i32 -1678523028, label %originalBB63alteredBB
    i32 458473575, label %originalBB67alteredBB
    i32 536353671, label %originalBB81alteredBB
    i32 365374396, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1078695551, i32 1640471301
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %4 = load i32, i32* %num, align 4
  %rem = srem i32 %4, 2
  %cmp2 = icmp eq i32 %rem, 1
  %5 = select i1 %cmp2, i32 -1506207977, i32 -1517247857
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %7 = load i32, i32* %count, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %8 = load i32, i32* %count, align 4
  %9 = add i32 %8, -1963869150
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1963869150
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %count, align 4
  store i32 -1517247857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243157321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc3 = add nsw i32 %12, 1
  store i32 %16, i32* %k, align 4
  store i32 -1094770360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %count, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %dec = add nsw i32 %17, -1
  store i32 %21, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1083721546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -70383963, i32 1317646202
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %count, align 4
  %cmp5 = icmp sle i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 475081271, i32 1317646202
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -1379386302, i32 -1344591487
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2101864252, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %count, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, 46692392
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 46692392
  %sub = sub nsw i32 %66, %67
  %cmp8 = icmp sle i32 %65, %70
  %71 = select i1 %cmp8, i32 1604371297, i32 -476595400
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 2053489092
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2053489092
  %add = add nsw i32 %74, 1
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %73, %78
  %79 = select i1 %cmp14, i32 -1018540828, i32 2113747197
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -44654698
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -44654698
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1719997047, i32 -235678528
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  store i32 %96, i32* %temp, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add18 = add nsw i32 %97, 1
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %100, i32* %arrayidx22, align 4
  %102 = load i32, i32* %temp, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add23 = add nsw i32 %103, 1
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %102, i32* %arrayidx25, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -933402983
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -933402983
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1643758013, i32 -235678528
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2113747197, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -720345740, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc28 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -2101864252, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1229977996
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1229977996
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2069995850, i32 -1678523028
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1974203522
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1974203522
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1407408751, i32 -1678523028
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1484137078, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1209364132
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1209364132
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1412525997, i32 458473575
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1006045855
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1006045855
  %inc31 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1440424348
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1440424348
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -596717502, i32 458473575
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1083721546, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1015927445
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1015927445
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -256345794, i32 536353671
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 1
  %241 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  store i32 2, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1550773584
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1550773584
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2034928266, i32 536353671
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1241113090, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %count, align 4
  %cmp36 = icmp sle i32 %257, %258
  %259 = select i1 %cmp36, i32 1736015543, i32 -2123024397
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %261)
  store i32 -149711076, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 939419846, i32 365374396
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc43 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1372109362, i32 365374396
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1241113090, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %count, align 4
  %cmp5alteredBB = icmp sle i32 %307, %308
  store i32 -70383963, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %309 to i64
  %arrayidx17alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %310 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %310, i32* %temp, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = add i32 %313, 1895055
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1895055
  %gen = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %311, %317
  %_47 = sub i32 %311, 1
  %gen48 = mul i32 %318, 1
  %_49 = shl i32 %311, 1
  %_50 = shl i32 %311, 1
  %319 = sub i32 %311, 1671500633
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1671500633
  %add18alteredBB = add nsw i32 %311, 1
  %idxprom19alteredBB = sext i32 %321 to i64
  %arrayidx20alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %322 = load i32, i32* %arrayidx20alteredBB, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %323 to i64
  %arrayidx22alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %322, i32* %arrayidx22alteredBB, align 4
  %324 = load i32, i32* %temp, align 4
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_51 = sub i32 0, %325
  %328 = sub i32 %327, 1750721792
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1750721792
  %gen52 = add i32 %327, 1
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %_53 = sub i32 0, %325
  %333 = sub i32 %332, -1242071725
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1242071725
  %gen54 = add i32 %332, 1
  %_55 = shl i32 %325, 1
  %336 = add i32 0, 132690644
  %337 = sub i32 %336, %325
  %338 = sub i32 %337, 132690644
  %_56 = sub i32 0, %325
  %339 = add i32 %338, 2120027806
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2120027806
  %gen57 = add i32 %338, 1
  %342 = sub i32 0, %325
  %343 = add i32 0, %342
  %_58 = sub i32 0, %325
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen59 = add i32 %343, 1
  %348 = sub i32 0, %325
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add23alteredBB = add nsw i32 %325, 1
  %idxprom24alteredBB = sext i32 %351 to i64
  %arrayidx25alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %324, i32* %arrayidx25alteredBB, align 4
  store i32 -1719997047, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2069995850, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_68 = shl i32 %352, 1
  %353 = add i32 %352, 662850770
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 662850770
  %_69 = sub i32 %352, 1
  %gen70 = mul i32 %355, 1
  %356 = add i32 %352, 2137007402
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2137007402
  %_71 = sub i32 %352, 1
  %gen72 = mul i32 %358, 1
  %359 = add i32 %352, 154162756
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 154162756
  %_73 = sub i32 %352, 1
  %gen74 = mul i32 %361, 1
  %_75 = shl i32 %352, 1
  %362 = add i32 %352, 808319525
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 808319525
  %_76 = sub i32 %352, 1
  %gen77 = mul i32 %364, 1
  %365 = add i32 %352, 1032645208
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1032645208
  %inc31alteredBB = add nsw i32 %352, 1
  store i32 %367, i32* %i, align 4
  store i32 1412525997, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 1
  %368 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  store i32 2, i32* %i, align 4
  store i32 -256345794, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_86 = shl i32 %369, 1
  %370 = sub i32 %369, -1511846144
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1511846144
  %inc43alteredBB = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 939419846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB85, %for.inc42, %for.body37, %for.cond35, %originalBBpart283, %originalBB81, %for.end32, %originalBBpart279, %originalBB67, %for.inc30, %originalBBpart265, %originalBB63, %for.end29, %for.inc27, %if.end26, %originalBBpart261, %originalBB46, %if.then15, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1877830528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1877830528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1834061603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1834061603, label %first
    i32 -2031922678, label %originalBB
    i32 1595544319, label %originalBBpart2
    i32 2029528274, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2031922678, i32 2029528274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1595544319, i32 2029528274
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2031922678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
