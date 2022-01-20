; ModuleID = 'source-C-CXX/100/847.cpp'
source_filename = "source-C-CXX/100/847.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -744229988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -744229988, label %for.cond
    i32 1531770257, label %originalBB
    i32 886054068, label %originalBBpart2
    i32 1477631384, label %for.body
    i32 -115376743, label %originalBB46
    i32 -2022848631, label %originalBBpart248
    i32 2008221119, label %for.cond1
    i32 -688471173, label %for.body3
    i32 1866119551, label %for.cond4
    i32 -303231844, label %for.body6
    i32 198010235, label %originalBB50
    i32 -327590281, label %originalBBpart252
    i32 725752351, label %land.lhs.true
    i32 744308895, label %originalBB54
    i32 1586123756, label %originalBBpart260
    i32 1456129753, label %land.lhs.true17
    i32 1733285004, label %originalBB62
    i32 -251463009, label %originalBBpart271
    i32 1860681047, label %if.then
    i32 182252352, label %originalBB73
    i32 299179940, label %originalBBpart275
    i32 779175886, label %for.cond24
    i32 533546832, label %originalBB77
    i32 -1680377393, label %originalBBpart279
    i32 1297803724, label %for.body26
    i32 698773741, label %originalBB81
    i32 -1278985259, label %originalBBpart283
    i32 -1409974295, label %if.then28
    i32 -1451618862, label %if.end
    i32 2010215109, label %if.then30
    i32 -1659389334, label %originalBB85
    i32 1824884286, label %originalBBpart287
    i32 1591857947, label %if.end32
    i32 -461485145, label %if.then34
    i32 1561318591, label %if.end36
    i32 -1363001778, label %for.inc
    i32 1431460534, label %for.end
    i32 1681375366, label %if.end37
    i32 -1174341480, label %for.inc38
    i32 -74159660, label %for.end39
    i32 -1793972646, label %for.inc40
    i32 1111314683, label %for.end42
    i32 -212933096, label %originalBB89
    i32 976357183, label %originalBBpart291
    i32 467100277, label %for.inc43
    i32 -486036985, label %for.end45
    i32 -1398873109, label %originalBBalteredBB
    i32 1188221781, label %originalBB46alteredBB
    i32 406671354, label %originalBB50alteredBB
    i32 1345151492, label %originalBB54alteredBB
    i32 -2140502756, label %originalBB62alteredBB
    i32 -736785582, label %originalBB73alteredBB
    i32 719349704, label %originalBB77alteredBB
    i32 2020674000, label %originalBB81alteredBB
    i32 1370085361, label %originalBB85alteredBB
    i32 -402475227, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -536999609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -536999609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1531770257, i32 -1398873109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 886054068, i32 -1398873109
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1477631384, i32 -486036985
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 99003670
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 99003670
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -115376743, i32 1188221781
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1051260320
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1051260320
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2022848631, i32 1188221781
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2008221119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %97, 2
  %98 = select i1 %cmp2, i32 -688471173, i32 1111314683
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1866119551, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %99, 2
  %100 = select i1 %cmp5, i32 -303231844, i32 -74159660
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1688815203
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1688815203
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 198010235, i32 406671354
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %128 = load i32, i32* %A, align 4
  %129 = load i32, i32* %B, align 4
  %130 = load i32, i32* %A, align 4
  %cmp7 = icmp slt i32 %129, %130
  %conv = zext i1 %cmp7 to i32
  %131 = load i32, i32* %C, align 4
  %132 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %131, %132
  %conv9 = zext i1 %cmp8 to i32
  %133 = add i32 %conv, -1453576692
  %134 = add i32 %133, %conv9
  %135 = sub i32 %134, -1453576692
  %add = add nsw i32 %conv, %conv9
  %cmp10 = icmp eq i32 %128, %135
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1625012458
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1625012458
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -327590281, i32 406671354
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 725752351, i32 1681375366
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 670509405
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 670509405
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 744308895, i32 1345151492
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %B, align 4
  %180 = load i32, i32* %A, align 4
  %181 = load i32, i32* %B, align 4
  %cmp11 = icmp slt i32 %180, %181
  %conv12 = zext i1 %cmp11 to i32
  %182 = load i32, i32* %A, align 4
  %183 = load i32, i32* %C, align 4
  %cmp13 = icmp slt i32 %182, %183
  %conv14 = zext i1 %cmp13 to i32
  %184 = sub i32 %conv12, 1938530414
  %185 = add i32 %184, %conv14
  %186 = add i32 %185, 1938530414
  %add15 = add nsw i32 %conv12, %conv14
  %cmp16 = icmp eq i32 %179, %186
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -819907915
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -819907915
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1586123756, i32 1345151492
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %214 = select i1 %cmp16.reload, i32 1456129753, i32 1681375366
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1733285004, i32 -2140502756
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %229 = load i32, i32* %C, align 4
  %230 = load i32, i32* %C, align 4
  %231 = load i32, i32* %B, align 4
  %cmp18 = icmp slt i32 %230, %231
  %conv19 = zext i1 %cmp18 to i32
  %232 = load i32, i32* %B, align 4
  %233 = load i32, i32* %A, align 4
  %cmp20 = icmp slt i32 %232, %233
  %conv21 = zext i1 %cmp20 to i32
  %234 = sub i32 %conv19, 1594523059
  %235 = add i32 %234, %conv21
  %236 = add i32 %235, 1594523059
  %add22 = add nsw i32 %conv19, %conv21
  %cmp23 = icmp eq i32 %229, %236
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -251463009, i32 -2140502756
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 1860681047, i32 1681375366
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 182252352, i32 -736785582
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -729365450
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -729365450
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 299179940, i32 -736785582
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 779175886, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -1976213607
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1976213607
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 533546832, i32 719349704
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %320, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1680377393, i32 719349704
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %335 = select i1 %cmp25.reload, i32 1297803724, i32 1431460534
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -120214512
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -120214512
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 698773741, i32 2020674000
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %351 = load i32, i32* %A, align 4
  %352 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %351, %352
  store i1 %cmp27, i1* %cmp27.reg2mem
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -664495157
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -664495157
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1278985259, i32 2020674000
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %368 = select i1 %cmp27.reload, i32 -1409974295, i32 -1451618862
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1451618862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* %B, align 4
  %370 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %369, %370
  %371 = select i1 %cmp29, i32 2010215109, i32 1591857947
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 1421857516
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1421857516
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1659389334, i32 1370085361
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, -1968728667
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1968728667
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1824884286, i32 1370085361
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1591857947, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %414 = load i32, i32* %C, align 4
  %415 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %414, %415
  %416 = select i1 %cmp33, i32 -461485145, i32 1561318591
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1561318591, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1363001778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1734003385
  %419 = add i32 %418, -1
  %420 = add i32 %419, -1734003385
  %dec = add nsw i32 %417, -1
  store i32 %420, i32* %i, align 4
  store i32 779175886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1681375366, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1174341480, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %421 = load i32, i32* %C, align 4
  %422 = sub i32 %421, -734298615
  %423 = add i32 %422, 1
  %424 = add i32 %423, -734298615
  %inc = add nsw i32 %421, 1
  store i32 %424, i32* %C, align 4
  store i32 1866119551, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1793972646, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %425 = load i32, i32* %B, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc41 = add nsw i32 %425, 1
  store i32 %429, i32* %B, align 4
  store i32 2008221119, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -212933096, i32 -402475227
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, 2024255941
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 2024255941
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 976357183, i32 -402475227
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 467100277, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %459 = load i32, i32* %A, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc44 = add nsw i32 %459, 1
  store i32 %461, i32* %A, align 4
  store i32 -744229988, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %462, 2
  store i32 1531770257, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -115376743, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %A, align 4
  %464 = load i32, i32* %B, align 4
  %465 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp slt i32 %464, %465
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %466 = load i32, i32* %C, align 4
  %467 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %466, %467
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %468 = sub i32 0, %conv9alteredBB
  %469 = add i32 %convalteredBB, %468
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %469, %conv9alteredBB
  %470 = sub i32 %convalteredBB, 286324099
  %471 = add i32 %470, %conv9alteredBB
  %472 = add i32 %471, 286324099
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %cmp10alteredBB = icmp eq i32 %463, %472
  store i32 198010235, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %B, align 4
  %474 = load i32, i32* %A, align 4
  %475 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp slt i32 %474, %475
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %476 = load i32, i32* %A, align 4
  %477 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp slt i32 %476, %477
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %478 = sub i32 %conv12alteredBB, -383919572
  %479 = sub i32 %478, %conv14alteredBB
  %480 = add i32 %479, -383919572
  %_55 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen56 = mul i32 %480, %conv14alteredBB
  %481 = add i32 %conv12alteredBB, 2021637024
  %482 = sub i32 %481, %conv14alteredBB
  %483 = sub i32 %482, 2021637024
  %_57 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen58 = mul i32 %483, %conv14alteredBB
  %484 = sub i32 0, %conv12alteredBB
  %485 = sub i32 0, %conv14alteredBB
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %cmp16alteredBB = icmp eq i32 %473, %487
  store i32 744308895, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %C, align 4
  %489 = load i32, i32* %C, align 4
  %490 = load i32, i32* %B, align 4
  %cmp18alteredBB = icmp slt i32 %489, %490
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %491 = load i32, i32* %B, align 4
  %492 = load i32, i32* %A, align 4
  %cmp20alteredBB = icmp slt i32 %491, %492
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %493 = add i32 %conv19alteredBB, -1142673398
  %494 = sub i32 %493, %conv21alteredBB
  %495 = sub i32 %494, -1142673398
  %_63 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen64 = mul i32 %495, %conv21alteredBB
  %496 = sub i32 0, 1549431208
  %497 = sub i32 %496, %conv19alteredBB
  %498 = add i32 %497, 1549431208
  %_65 = sub i32 0, %conv19alteredBB
  %499 = sub i32 0, %conv21alteredBB
  %500 = sub i32 %498, %499
  %gen66 = add i32 %498, %conv21alteredBB
  %501 = add i32 %conv19alteredBB, 1440138257
  %502 = sub i32 %501, %conv21alteredBB
  %503 = sub i32 %502, 1440138257
  %_67 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen68 = mul i32 %503, %conv21alteredBB
  %_69 = shl i32 %conv19alteredBB, %conv21alteredBB
  %504 = sub i32 0, %conv19alteredBB
  %505 = sub i32 0, %conv21alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %cmp23alteredBB = icmp eq i32 %488, %507
  store i32 1733285004, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 182252352, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp sge i32 %508, 0
  store i32 533546832, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %A, align 4
  %510 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %509, %510
  store i32 698773741, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1659389334, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -212933096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart291, %originalBB89, %for.end42, %for.inc40, %for.end39, %for.inc38, %if.end37, %for.end, %for.inc, %if.end36, %if.then34, %if.end32, %originalBBpart287, %originalBB85, %if.then30, %if.end, %if.then28, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB77, %for.cond24, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB62, %land.lhs.true17, %originalBBpart260, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #0 section ".text.startup" {
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
