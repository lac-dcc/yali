; ModuleID = 'source-C-CXX/25/632.cpp'
source_filename = "source-C-CXX/25/632.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = add i32 %0, -686892379
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -686892379
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -689959149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -689959149, label %for.cond
    i32 -470280544, label %originalBB
    i32 1515158173, label %originalBBpart2
    i32 474534434, label %for.body
    i32 -1054261942, label %originalBB29
    i32 1453096300, label %originalBBpart231
    i32 -1811472277, label %land.lhs.true
    i32 759540356, label %if.then
    i32 1502411689, label %for.cond10
    i32 -1660644077, label %for.body12
    i32 667603801, label %for.inc
    i32 -200818529, label %for.end
    i32 1177677517, label %if.end
    i32 -1471260197, label %originalBB33
    i32 1211146429, label %originalBBpart235
    i32 1265641741, label %for.inc17
    i32 -74172444, label %originalBB37
    i32 1005413970, label %originalBBpart251
    i32 1913242749, label %for.end19
    i32 -2141067065, label %for.cond20
    i32 -331889463, label %for.body22
    i32 1316033322, label %for.inc26
    i32 -928856910, label %for.end28
    i32 963549943, label %originalBB53
    i32 -985720181, label %originalBBpart255
    i32 1228786587, label %originalBBalteredBB
    i32 902031699, label %originalBB29alteredBB
    i32 1663697700, label %originalBB33alteredBB
    i32 1273289802, label %originalBB37alteredBB
    i32 -1814488668, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 226931980
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 226931980
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -470280544, i32 1228786587
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1029141933
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1029141933
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1515158173, i32 1228786587
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 474534434, i32 1913242749
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2090308186
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2090308186
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1054261942, i32 902031699
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %64 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1453096300, i32 902031699
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 -1811472277, i32 1177677517
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub5 = sub nsw i32 %80, 1
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %84 = select i1 %cmp9, i32 759540356, i32 1177677517
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec = add nsw i32 %85, -1
  store i32 %87, i32* %l, align 4
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %j, align 4
  store i32 1502411689, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %89, %90
  %91 = select i1 %cmp11, i32 -1660644077, i32 -200818529
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  %97 = load i8, i8* %arrayidx14, align 1
  %98 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %97, i8* %arrayidx16, align 1
  store i32 667603801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 1502411689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1177677517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1025694672
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1025694672
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1471260197, i32 1663697700
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1500976956
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1500976956
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1211146429, i32 1663697700
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1265641741, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -74172444, i32 1273289802
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec18 = add nsw i32 %172, -1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 2090646496
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2090646496
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1005413970, i32 1273289802
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -689959149, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2141067065, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %202, %203
  %204 = select i1 %cmp21, i32 -331889463, i32 -928856910
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom23
  %206 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 1316033322, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc27 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 -2141067065, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1293395234
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1293395234
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 963549943, i32 -1814488668
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1447992380
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1447992380
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -985720181, i32 -1814488668
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %254, 0
  store i32 -470280544, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %256 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -1054261942, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1471260197, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %_ = shl i32 %257, -1
  %258 = add i32 %257, -198349111
  %259 = sub i32 %258, -1
  %260 = sub i32 %259, -198349111
  %_38 = sub i32 %257, -1
  %gen = mul i32 %260, -1
  %261 = add i32 %257, -687193036
  %262 = sub i32 %261, -1
  %263 = sub i32 %262, -687193036
  %_39 = sub i32 %257, -1
  %gen40 = mul i32 %263, -1
  %264 = add i32 0, 1950947135
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, 1950947135
  %_41 = sub i32 0, %257
  %267 = sub i32 %266, -307181066
  %268 = add i32 %267, -1
  %269 = add i32 %268, -307181066
  %gen42 = add i32 %266, -1
  %270 = sub i32 0, 73795968
  %271 = sub i32 %270, %257
  %272 = add i32 %271, 73795968
  %_43 = sub i32 0, %257
  %273 = sub i32 %272, -814634378
  %274 = add i32 %273, -1
  %275 = add i32 %274, -814634378
  %gen44 = add i32 %272, -1
  %_45 = shl i32 %257, -1
  %276 = sub i32 %257, 208971970
  %277 = sub i32 %276, -1
  %278 = add i32 %277, 208971970
  %_46 = sub i32 %257, -1
  %gen47 = mul i32 %278, -1
  %279 = sub i32 0, %257
  %280 = add i32 0, %279
  %_48 = sub i32 0, %257
  %281 = add i32 %280, 822606254
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 822606254
  %gen49 = add i32 %280, -1
  %284 = sub i32 0, -1
  %285 = sub i32 %257, %284
  %dec18alteredBB = add nsw i32 %257, -1
  store i32 %285, i32* %i, align 4
  store i32 -74172444, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 963549943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB53, %for.end28, %for.inc26, %for.body22, %for.cond20, %for.end19, %originalBBpart251, %originalBB37, %for.inc17, %originalBBpart235, %originalBB33, %if.end, %for.end, %for.inc, %for.body12, %for.cond10, %if.then, %land.lhs.true, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
