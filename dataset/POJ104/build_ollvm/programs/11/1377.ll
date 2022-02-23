; ModuleID = 'source-C-CXX/11/1377.cpp'
source_filename = "source-C-CXX/11/1377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -192636228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -192636228, label %for.cond
    i32 110435444, label %originalBB
    i32 965307629, label %originalBBpart2
    i32 755200225, label %for.body
    i32 1101863595, label %for.inc
    i32 454753067, label %for.end
    i32 -432580985, label %while.cond
    i32 -1061232986, label %while.body
    i32 111728032, label %originalBB44
    i32 938532412, label %originalBBpart248
    i32 490469158, label %if.then
    i32 1294057104, label %for.cond6
    i32 1541036628, label %originalBB50
    i32 1005269542, label %originalBBpart252
    i32 1103761244, label %for.body8
    i32 14583369, label %for.cond9
    i32 1526627471, label %originalBB54
    i32 214078134, label %originalBBpart256
    i32 934855228, label %for.body11
    i32 -168645649, label %originalBB58
    i32 344000559, label %originalBBpart282
    i32 -1323572840, label %lor.lhs.false
    i32 816883154, label %originalBB84
    i32 1457325698, label %originalBBpart296
    i32 802395612, label %if.then24
    i32 1265414720, label %if.end
    i32 -1805589430, label %for.inc26
    i32 -1268657721, label %for.end28
    i32 -1313653923, label %for.inc29
    i32 673813656, label %for.end31
    i32 1747455880, label %for.cond34
    i32 -490737880, label %originalBB98
    i32 2146021114, label %originalBBpart2100
    i32 995748894, label %for.body36
    i32 16889676, label %for.inc39
    i32 -1957096264, label %for.end41
    i32 363149444, label %if.end42
    i32 1373949484, label %while.end
    i32 -1581951665, label %originalBBalteredBB
    i32 1005057418, label %originalBB44alteredBB
    i32 -1320550569, label %originalBB50alteredBB
    i32 1868719570, label %originalBB54alteredBB
    i32 -1303077777, label %originalBB58alteredBB
    i32 931235407, label %originalBB84alteredBB
    i32 -814388092, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1618550005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1618550005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 110435444, i32 -1581951665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 965307629, i32 -1581951665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 755200225, i32 454753067
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 1101863595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 884798297
  %46 = add i32 %45, 1
  %47 = add i32 %46, 884798297
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -192636228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 -432580985, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %cmp1 = icmp ne i32 %48, -1
  %49 = select i1 %cmp1, i32 -1061232986, i32 1373949484
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -772585387
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -772585387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 111728032, i32 1005057418
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %65, i32* %arrayidx3, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc4 = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %72, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 561306068
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 561306068
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 938532412, i32 1005057418
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 490469158, i32 363149444
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1294057104, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1541036628, i32 -1320550569
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %103, 15
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1251191934
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1251191934
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1005269542, i32 -1320550569
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 1103761244, i32 673813656
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -1546787334
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1546787334
  %add = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 14583369, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1526627471, i32 1868719570
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %138, 15
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1241114701
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1241114701
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 214078134, i32 1868719570
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 934855228, i32 -1268657721
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %168 = select i1 %166, i32 -168645649, i32 -1303077777
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %172
  %173 = sub i32 %170, -983137313
  %174 = sub i32 %173, %mul
  %175 = add i32 %174, -983137313
  %sub = sub nsw i32 %170, %mul
  %cmp16 = icmp eq i32 %175, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 344000559, i32 -1303077777
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 802395612, i32 -1323572840
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 816883154, i32 931235407
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %229 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %230 = load i32, i32* %arrayidx18, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %232
  %233 = sub i32 %230, 1437450664
  %234 = sub i32 %233, %mul21
  %235 = add i32 %234, 1437450664
  %sub22 = sub nsw i32 %230, %mul21
  %cmp23 = icmp eq i32 %235, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -471999404
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -471999404
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1457325698, i32 931235407
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 802395612, i32 1265414720
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc25 = add nsw i32 %252, 1
  store i32 %256, i32* %n, align 4
  store i32 1265414720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1805589430, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, 739493386
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 739493386
  %inc27 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 14583369, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1313653923, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -265778991
  %263 = add i32 %262, 1
  %264 = add i32 %263, -265778991
  %inc30 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 1294057104, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1747455880, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -299177182
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -299177182
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -490737880, i32 -814388092
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %293, 16
  store i1 %cmp35, i1* %cmp35.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 725159648
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 725159648
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2146021114, i32 -814388092
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %309 = select i1 %cmp35.reload, i32 995748894, i32 -1957096264
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  store i32 16889676, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 2111368640
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 2111368640
  %inc40 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1747455880, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 363149444, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 -432580985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %315, 16
  store i32 110435444, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %317 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %316, i32* %arrayidx3alteredBB, align 4
  %318 = load i32, i32* %j, align 4
  %_ = shl i32 %318, 1
  %319 = add i32 %318, -1377668617
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1377668617
  %_45 = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_46 = shl i32 %318, 1
  %322 = sub i32 %318, -725786747
  %323 = add i32 %322, 1
  %324 = add i32 %323, -725786747
  %inc4alteredBB = add nsw i32 %318, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %325, 0
  store i32 111728032, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %326, 15
  store i32 1541036628, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %327, 15
  store i32 1526627471, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %328 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %329 = load i32, i32* %arrayidx13alteredBB, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %330 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %331 = load i32, i32* %arrayidx15alteredBB, align 4
  %_59 = shl i32 2, %331
  %332 = sub i32 0, -1089584287
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -1089584287
  %_60 = sub i32 0, 2
  %335 = sub i32 0, %331
  %336 = sub i32 %334, %335
  %gen61 = add i32 %334, %331
  %_62 = shl i32 2, %331
  %337 = sub i32 0, -1274152993
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -1274152993
  %_63 = sub i32 0, 2
  %340 = add i32 %339, 1110307484
  %341 = add i32 %340, %331
  %342 = sub i32 %341, 1110307484
  %gen64 = add i32 %339, %331
  %343 = add i32 2, 2105435233
  %344 = sub i32 %343, %331
  %345 = sub i32 %344, 2105435233
  %_65 = sub i32 2, %331
  %gen66 = mul i32 %345, %331
  %346 = add i32 0, -66358744
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -66358744
  %_67 = sub i32 0, 2
  %349 = sub i32 0, %348
  %350 = sub i32 0, %331
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen68 = add i32 %348, %331
  %_69 = shl i32 2, %331
  %353 = sub i32 2, -1197571280
  %354 = sub i32 %353, %331
  %355 = add i32 %354, -1197571280
  %_70 = sub i32 2, %331
  %gen71 = mul i32 %355, %331
  %mulalteredBB = mul nsw i32 2, %331
  %_72 = shl i32 %329, %mulalteredBB
  %356 = sub i32 %329, 242895237
  %357 = sub i32 %356, %mulalteredBB
  %358 = add i32 %357, 242895237
  %_73 = sub i32 %329, %mulalteredBB
  %gen74 = mul i32 %358, %mulalteredBB
  %359 = sub i32 0, %mulalteredBB
  %360 = add i32 %329, %359
  %_75 = sub i32 %329, %mulalteredBB
  %gen76 = mul i32 %360, %mulalteredBB
  %361 = sub i32 0, -1719606466
  %362 = sub i32 %361, %329
  %363 = add i32 %362, -1719606466
  %_77 = sub i32 0, %329
  %364 = add i32 %363, 1001662673
  %365 = add i32 %364, %mulalteredBB
  %366 = sub i32 %365, 1001662673
  %gen78 = add i32 %363, %mulalteredBB
  %367 = add i32 0, -1277100861
  %368 = sub i32 %367, %329
  %369 = sub i32 %368, -1277100861
  %_79 = sub i32 0, %329
  %370 = sub i32 %369, -1065714034
  %371 = add i32 %370, %mulalteredBB
  %372 = add i32 %371, -1065714034
  %gen80 = add i32 %369, %mulalteredBB
  %373 = sub i32 %329, -2003665882
  %374 = sub i32 %373, %mulalteredBB
  %375 = add i32 %374, -2003665882
  %subalteredBB = sub nsw i32 %329, %mulalteredBB
  %cmp16alteredBB = icmp eq i32 %375, 0
  store i32 -168645649, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %376 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %377 = load i32, i32* %arrayidx18alteredBB, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %378 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %379 = load i32, i32* %arrayidx20alteredBB, align 4
  %380 = sub i32 0, 1725655872
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 1725655872
  %_85 = sub i32 0, 2
  %383 = sub i32 %382, 399719398
  %384 = add i32 %383, %379
  %385 = add i32 %384, 399719398
  %gen86 = add i32 %382, %379
  %mul21alteredBB = mul nsw i32 2, %379
  %_87 = shl i32 %377, %mul21alteredBB
  %_88 = shl i32 %377, %mul21alteredBB
  %_89 = shl i32 %377, %mul21alteredBB
  %386 = add i32 0, -1525111889
  %387 = sub i32 %386, %377
  %388 = sub i32 %387, -1525111889
  %_90 = sub i32 0, %377
  %389 = sub i32 %388, -1339136371
  %390 = add i32 %389, %mul21alteredBB
  %391 = add i32 %390, -1339136371
  %gen91 = add i32 %388, %mul21alteredBB
  %392 = sub i32 0, 193611781
  %393 = sub i32 %392, %377
  %394 = add i32 %393, 193611781
  %_92 = sub i32 0, %377
  %395 = sub i32 0, %mul21alteredBB
  %396 = sub i32 %394, %395
  %gen93 = add i32 %394, %mul21alteredBB
  %_94 = shl i32 %377, %mul21alteredBB
  %397 = sub i32 0, %mul21alteredBB
  %398 = add i32 %377, %397
  %sub22alteredBB = sub nsw i32 %377, %mul21alteredBB
  %cmp23alteredBB = icmp eq i32 %398, 0
  store i32 816883154, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %399, 16
  store i32 -490737880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB84alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %for.end41, %for.inc39, %for.body36, %originalBBpart2100, %originalBB98, %for.cond34, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then24, %originalBBpart296, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB58, %for.body11, %originalBBpart256, %originalBB54, %for.cond9, %for.body8, %originalBBpart252, %originalBB50, %for.cond6, %if.then, %originalBBpart248, %originalBB44, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1486932572
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1486932572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -731350715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -731350715, label %first
    i32 -2013509606, label %originalBB
    i32 1650012453, label %originalBBpart2
    i32 1649714899, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2013509606, i32 1649714899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -609152044
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -609152044
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1650012453, i32 1649714899
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2013509606, i32* %switchVar
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
