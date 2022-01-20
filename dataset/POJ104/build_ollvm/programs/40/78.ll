; ModuleID = 'source-C-CXX/40/78.cpp'
source_filename = "source-C-CXX/40/78.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1308971375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1308971375, label %for.cond
    i32 -1989593539, label %for.body
    i32 1378550472, label %for.cond1
    i32 -1092577970, label %for.body3
    i32 -1411881834, label %originalBB
    i32 477138579, label %originalBBpart2
    i32 1843338914, label %if.then
    i32 161847180, label %for.cond5
    i32 928307416, label %for.body7
    i32 792646298, label %originalBB73
    i32 649197554, label %originalBBpart275
    i32 -1951320663, label %land.lhs.true
    i32 603083446, label %if.then10
    i32 768768831, label %originalBB77
    i32 -1359707674, label %originalBBpart279
    i32 -1972986592, label %for.cond11
    i32 1529894131, label %for.body13
    i32 1428885731, label %land.lhs.true15
    i32 -936329112, label %land.lhs.true17
    i32 2026152530, label %if.then19
    i32 -1388476845, label %land.lhs.true24
    i32 -1182926807, label %if.then26
    i32 1173778463, label %originalBB81
    i32 1065291306, label %originalBBpart2144
    i32 -147980431, label %land.lhs.true44
    i32 -1624125687, label %if.then50
    i32 2006120785, label %originalBB146
    i32 -472140717, label %originalBBpart2148
    i32 1495442216, label %if.end
    i32 -4523431, label %if.end60
    i32 -531342352, label %originalBB150
    i32 -1883292389, label %originalBBpart2152
    i32 -50746723, label %if.end61
    i32 2114567533, label %for.inc
    i32 914335971, label %for.end
    i32 -2006077112, label %originalBB154
    i32 1854360336, label %originalBBpart2156
    i32 1295072094, label %if.end62
    i32 -183985608, label %originalBB158
    i32 1573767584, label %originalBBpart2160
    i32 1863020655, label %for.inc63
    i32 194404745, label %for.end65
    i32 1028910463, label %originalBB162
    i32 224505964, label %originalBBpart2164
    i32 -906515364, label %if.end66
    i32 -314186613, label %for.inc67
    i32 -646413898, label %for.end69
    i32 -1560683138, label %originalBB166
    i32 2020207177, label %originalBBpart2168
    i32 -2146550379, label %for.inc70
    i32 1203380735, label %for.end72
    i32 1181002104, label %originalBBalteredBB
    i32 1632436135, label %originalBB73alteredBB
    i32 1640081703, label %originalBB77alteredBB
    i32 -1655985669, label %originalBB81alteredBB
    i32 407719517, label %originalBB146alteredBB
    i32 838728595, label %originalBB150alteredBB
    i32 992105300, label %originalBB154alteredBB
    i32 551654871, label %originalBB158alteredBB
    i32 -1782539132, label %originalBB162alteredBB
    i32 -223534804, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1989593539, i32 1203380735
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1378550472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1092577970, i32 -646413898
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2093865906
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2093865906
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1411881834, i32 1181002104
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %B, align 4
  %32 = load i32, i32* %A, align 4
  %cmp4 = icmp ne i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 688089794
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 688089794
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 477138579, i32 1181002104
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1843338914, i32 -906515364
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 161847180, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %61, 5
  %62 = select i1 %cmp6, i32 928307416, i32 194404745
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1114038763
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1114038763
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 792646298, i32 1632436135
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %C, align 4
  %79 = load i32, i32* %A, align 4
  %cmp8 = icmp ne i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 649197554, i32 1632436135
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1951320663, i32 1295072094
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %C, align 4
  %96 = load i32, i32* %B, align 4
  %cmp9 = icmp ne i32 %95, %96
  %97 = select i1 %cmp9, i32 603083446, i32 1295072094
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -2027282641
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2027282641
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 768768831, i32 1640081703
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1829709246
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1829709246
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1359707674, i32 1640081703
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1972986592, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %D, align 4
  %cmp12 = icmp sle i32 %152, 5
  %153 = select i1 %cmp12, i32 1529894131, i32 914335971
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %D, align 4
  %155 = load i32, i32* %A, align 4
  %cmp14 = icmp ne i32 %154, %155
  %156 = select i1 %cmp14, i32 1428885731, i32 -50746723
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %157 = load i32, i32* %D, align 4
  %158 = load i32, i32* %B, align 4
  %cmp16 = icmp ne i32 %157, %158
  %159 = select i1 %cmp16, i32 -936329112, i32 -50746723
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %160 = load i32, i32* %D, align 4
  %161 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %160, %161
  %162 = select i1 %cmp18, i32 2026152530, i32 -50746723
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* %A, align 4
  %164 = sub i32 15, -1169774392
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1169774392
  %sub = sub nsw i32 15, %163
  %167 = load i32, i32* %B, align 4
  %168 = sub i32 %166, 1754023718
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1754023718
  %sub20 = sub nsw i32 %166, %167
  %171 = load i32, i32* %C, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub21 = sub nsw i32 %170, %171
  %174 = load i32, i32* %D, align 4
  %175 = add i32 %173, -213586326
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -213586326
  %sub22 = sub nsw i32 %173, %174
  store i32 %177, i32* %E, align 4
  %178 = load i32, i32* %E, align 4
  %cmp23 = icmp ne i32 %178, 2
  %179 = select i1 %cmp23, i32 -1388476845, i32 -4523431
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %180 = load i32, i32* %E, align 4
  %cmp25 = icmp ne i32 %180, 3
  %181 = select i1 %cmp25, i32 -1182926807, i32 -4523431
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1020063934
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1020063934
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1173778463, i32 -1655985669
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %209 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %209, 1
  %conv = zext i1 %cmp27 to i32
  store i32 %conv, i32* %a, align 4
  %210 = load i32, i32* %B, align 4
  %cmp28 = icmp eq i32 %210, 2
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %b, align 4
  %211 = load i32, i32* %A, align 4
  %cmp30 = icmp eq i32 %211, 5
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %c, align 4
  %212 = load i32, i32* %C, align 4
  %cmp32 = icmp ne i32 %212, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %d, align 4
  %213 = load i32, i32* %D, align 4
  %cmp34 = icmp eq i32 %213, 1
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %e, align 4
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %A, align 4
  %mul = mul nsw i32 %214, %215
  %216 = load i32, i32* %B, align 4
  %217 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 %216, %217
  %218 = sub i32 %mul, 1598676235
  %219 = add i32 %218, %mul36
  %220 = add i32 %219, 1598676235
  %add = add nsw i32 %mul, %mul36
  %221 = load i32, i32* %C, align 4
  %222 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %221, %222
  %223 = sub i32 0, %220
  %224 = sub i32 0, %mul37
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add38 = add nsw i32 %220, %mul37
  %227 = load i32, i32* %D, align 4
  %228 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 %227, %228
  %229 = sub i32 %226, -1558264640
  %230 = add i32 %229, %mul39
  %231 = add i32 %230, -1558264640
  %add40 = add nsw i32 %226, %mul39
  %232 = load i32, i32* %E, align 4
  %233 = load i32, i32* %e, align 4
  %mul41 = mul nsw i32 %232, %233
  %234 = sub i32 0, %231
  %235 = sub i32 0, %mul41
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add42 = add nsw i32 %231, %mul41
  %cmp43 = icmp eq i32 %237, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 710855206
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 710855206
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1065291306, i32 -1655985669
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %253 = select i1 %cmp43.reload, i32 -147980431, i32 1495442216
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %255 = load i32, i32* %b, align 4
  %256 = add i32 %254, 501346581
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 501346581
  %add45 = add nsw i32 %254, %255
  %259 = load i32, i32* %c, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %add46 = add nsw i32 %258, %259
  %262 = load i32, i32* %d, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add47 = add nsw i32 %261, %262
  %267 = load i32, i32* %e, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %add48 = add nsw i32 %266, %267
  %cmp49 = icmp eq i32 %269, 2
  %270 = select i1 %cmp49, i32 -1624125687, i32 1495442216
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -405780848
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -405780848
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2006120785, i32 407719517
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %286 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %B, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %287)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %C, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %288)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %D, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %289)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %E, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %290)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 363143827
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 363143827
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -472140717, i32 407719517
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1495442216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -4523431, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1134912317
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1134912317
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -531342352, i32 838728595
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1883292389, i32 838728595
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -50746723, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2114567533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* %D, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc = add nsw i32 %347, 1
  store i32 %351, i32* %D, align 4
  store i32 -1972986592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1789835349
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1789835349
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2006077112, i32 992105300
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1854360336, i32 992105300
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1295072094, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -183985608, i32 551654871
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 530204145
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 530204145
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1573767584, i32 551654871
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1863020655, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %434 = load i32, i32* %C, align 4
  %435 = sub i32 %434, 2029759384
  %436 = add i32 %435, 1
  %437 = add i32 %436, 2029759384
  %inc64 = add nsw i32 %434, 1
  store i32 %437, i32* %C, align 4
  store i32 161847180, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1451811326
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1451811326
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1028910463, i32 -1782539132
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -853201789
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -853201789
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 224505964, i32 -1782539132
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -906515364, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -314186613, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %480 = load i32, i32* %B, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc68 = add nsw i32 %480, 1
  store i32 %484, i32* %B, align 4
  store i32 1378550472, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -757679206
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -757679206
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1560683138, i32 -223534804
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -144913946
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -144913946
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2020207177, i32 -223534804
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2146550379, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %515 = load i32, i32* %A, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc71 = add nsw i32 %515, 1
  store i32 %517, i32* %A, align 4
  store i32 1308971375, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %B, align 4
  %519 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp ne i32 %518, %519
  store i32 -1411881834, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %C, align 4
  %521 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp ne i32 %520, %521
  store i32 792646298, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 768768831, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %E, align 4
  %cmp27alteredBB = icmp eq i32 %522, 1
  %convalteredBB = zext i1 %cmp27alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %523 = load i32, i32* %B, align 4
  %cmp28alteredBB = icmp eq i32 %523, 2
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  store i32 %conv29alteredBB, i32* %b, align 4
  %524 = load i32, i32* %A, align 4
  %cmp30alteredBB = icmp eq i32 %524, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  store i32 %conv31alteredBB, i32* %c, align 4
  %525 = load i32, i32* %C, align 4
  %cmp32alteredBB = icmp ne i32 %525, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  store i32 %conv33alteredBB, i32* %d, align 4
  %526 = load i32, i32* %D, align 4
  %cmp34alteredBB = icmp eq i32 %526, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  store i32 %conv35alteredBB, i32* %e, align 4
  %527 = load i32, i32* %a, align 4
  %528 = load i32, i32* %A, align 4
  %529 = add i32 %527, 1802030423
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1802030423
  %_ = sub i32 %527, %528
  %gen = mul i32 %531, %528
  %532 = add i32 %527, -1686746280
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, -1686746280
  %_82 = sub i32 %527, %528
  %gen83 = mul i32 %534, %528
  %_84 = shl i32 %527, %528
  %535 = add i32 %527, 1953189297
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, 1953189297
  %_85 = sub i32 %527, %528
  %gen86 = mul i32 %537, %528
  %538 = sub i32 0, %527
  %539 = add i32 0, %538
  %_87 = sub i32 0, %527
  %540 = add i32 %539, -605644900
  %541 = add i32 %540, %528
  %542 = sub i32 %541, -605644900
  %gen88 = add i32 %539, %528
  %543 = add i32 %527, 895589645
  %544 = sub i32 %543, %528
  %545 = sub i32 %544, 895589645
  %_89 = sub i32 %527, %528
  %gen90 = mul i32 %545, %528
  %546 = add i32 0, -396444449
  %547 = sub i32 %546, %527
  %548 = sub i32 %547, -396444449
  %_91 = sub i32 0, %527
  %549 = sub i32 0, %548
  %550 = sub i32 0, %528
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen92 = add i32 %548, %528
  %mulalteredBB = mul nsw i32 %527, %528
  %553 = load i32, i32* %B, align 4
  %554 = load i32, i32* %b, align 4
  %555 = add i32 %553, 1916713570
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1916713570
  %_93 = sub i32 %553, %554
  %gen94 = mul i32 %557, %554
  %558 = sub i32 0, -1093662817
  %559 = sub i32 %558, %553
  %560 = add i32 %559, -1093662817
  %_95 = sub i32 0, %553
  %561 = sub i32 0, %560
  %562 = sub i32 0, %554
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen96 = add i32 %560, %554
  %mul36alteredBB = mul nsw i32 %553, %554
  %565 = sub i32 0, %mul36alteredBB
  %566 = add i32 %mulalteredBB, %565
  %_97 = sub i32 %mulalteredBB, %mul36alteredBB
  %gen98 = mul i32 %566, %mul36alteredBB
  %_99 = shl i32 %mulalteredBB, %mul36alteredBB
  %_100 = shl i32 %mulalteredBB, %mul36alteredBB
  %_101 = shl i32 %mulalteredBB, %mul36alteredBB
  %567 = sub i32 %mulalteredBB, 88488185
  %568 = add i32 %567, %mul36alteredBB
  %569 = add i32 %568, 88488185
  %addalteredBB = add nsw i32 %mulalteredBB, %mul36alteredBB
  %570 = load i32, i32* %C, align 4
  %571 = load i32, i32* %c, align 4
  %572 = add i32 0, 1199579719
  %573 = sub i32 %572, %570
  %574 = sub i32 %573, 1199579719
  %_102 = sub i32 0, %570
  %575 = sub i32 0, %571
  %576 = sub i32 %574, %575
  %gen103 = add i32 %574, %571
  %577 = add i32 0, -753977687
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -753977687
  %_104 = sub i32 0, %570
  %580 = add i32 %579, -1369410450
  %581 = add i32 %580, %571
  %582 = sub i32 %581, -1369410450
  %gen105 = add i32 %579, %571
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_106 = sub i32 0, %570
  %585 = sub i32 0, %584
  %586 = sub i32 0, %571
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen107 = add i32 %584, %571
  %_108 = shl i32 %570, %571
  %589 = add i32 0, -244043633
  %590 = sub i32 %589, %570
  %591 = sub i32 %590, -244043633
  %_109 = sub i32 0, %570
  %592 = sub i32 %591, -381329145
  %593 = add i32 %592, %571
  %594 = add i32 %593, -381329145
  %gen110 = add i32 %591, %571
  %mul37alteredBB = mul nsw i32 %570, %571
  %_111 = shl i32 %569, %mul37alteredBB
  %_112 = shl i32 %569, %mul37alteredBB
  %_113 = shl i32 %569, %mul37alteredBB
  %595 = sub i32 0, %mul37alteredBB
  %596 = sub i32 %569, %595
  %add38alteredBB = add nsw i32 %569, %mul37alteredBB
  %597 = load i32, i32* %D, align 4
  %598 = load i32, i32* %d, align 4
  %_114 = shl i32 %597, %598
  %599 = add i32 %597, 1675272104
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1675272104
  %_115 = sub i32 %597, %598
  %gen116 = mul i32 %601, %598
  %602 = sub i32 0, 218071068
  %603 = sub i32 %602, %597
  %604 = add i32 %603, 218071068
  %_117 = sub i32 0, %597
  %605 = sub i32 0, %604
  %606 = sub i32 0, %598
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen118 = add i32 %604, %598
  %609 = sub i32 %597, 1666483079
  %610 = sub i32 %609, %598
  %611 = add i32 %610, 1666483079
  %_119 = sub i32 %597, %598
  %gen120 = mul i32 %611, %598
  %612 = sub i32 0, -1454197078
  %613 = sub i32 %612, %597
  %614 = add i32 %613, -1454197078
  %_121 = sub i32 0, %597
  %615 = sub i32 0, %598
  %616 = sub i32 %614, %615
  %gen122 = add i32 %614, %598
  %617 = sub i32 %597, -323234905
  %618 = sub i32 %617, %598
  %619 = add i32 %618, -323234905
  %_123 = sub i32 %597, %598
  %gen124 = mul i32 %619, %598
  %620 = add i32 %597, -1183074971
  %621 = sub i32 %620, %598
  %622 = sub i32 %621, -1183074971
  %_125 = sub i32 %597, %598
  %gen126 = mul i32 %622, %598
  %623 = sub i32 0, %598
  %624 = add i32 %597, %623
  %_127 = sub i32 %597, %598
  %gen128 = mul i32 %624, %598
  %625 = sub i32 0, %597
  %626 = add i32 0, %625
  %_129 = sub i32 0, %597
  %627 = sub i32 %626, -1701865232
  %628 = add i32 %627, %598
  %629 = add i32 %628, -1701865232
  %gen130 = add i32 %626, %598
  %mul39alteredBB = mul nsw i32 %597, %598
  %_131 = shl i32 %596, %mul39alteredBB
  %630 = sub i32 0, %596
  %631 = add i32 0, %630
  %_132 = sub i32 0, %596
  %632 = sub i32 %631, -1271292858
  %633 = add i32 %632, %mul39alteredBB
  %634 = add i32 %633, -1271292858
  %gen133 = add i32 %631, %mul39alteredBB
  %635 = add i32 %596, -1679147662
  %636 = add i32 %635, %mul39alteredBB
  %637 = sub i32 %636, -1679147662
  %add40alteredBB = add nsw i32 %596, %mul39alteredBB
  %638 = load i32, i32* %E, align 4
  %639 = load i32, i32* %e, align 4
  %640 = add i32 0, -1560424522
  %641 = sub i32 %640, %638
  %642 = sub i32 %641, -1560424522
  %_134 = sub i32 0, %638
  %643 = add i32 %642, 592639467
  %644 = add i32 %643, %639
  %645 = sub i32 %644, 592639467
  %gen135 = add i32 %642, %639
  %mul41alteredBB = mul nsw i32 %638, %639
  %646 = sub i32 0, %637
  %647 = add i32 0, %646
  %_136 = sub i32 0, %637
  %648 = sub i32 0, %647
  %649 = sub i32 0, %mul41alteredBB
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen137 = add i32 %647, %mul41alteredBB
  %652 = sub i32 0, %mul41alteredBB
  %653 = add i32 %637, %652
  %_138 = sub i32 %637, %mul41alteredBB
  %gen139 = mul i32 %653, %mul41alteredBB
  %_140 = shl i32 %637, %mul41alteredBB
  %654 = add i32 0, 1258015047
  %655 = sub i32 %654, %637
  %656 = sub i32 %655, 1258015047
  %_141 = sub i32 0, %637
  %657 = sub i32 %656, 1624932499
  %658 = add i32 %657, %mul41alteredBB
  %659 = add i32 %658, 1624932499
  %gen142 = add i32 %656, %mul41alteredBB
  %660 = sub i32 %637, 2012182216
  %661 = add i32 %660, %mul41alteredBB
  %662 = add i32 %661, 2012182216
  %add42alteredBB = add nsw i32 %637, %mul41alteredBB
  %cmp43alteredBB = icmp eq i32 %662, 3
  store i32 1173778463, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %B, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %664)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %665 = load i32, i32* %C, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %665)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = load i32, i32* %D, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %666)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load i32, i32* %E, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %667)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2006120785, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -531342352, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2006077112, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -183985608, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1028910463, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1560683138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2168, %originalBB166, %for.end69, %for.inc67, %if.end66, %originalBBpart2164, %originalBB162, %for.end65, %for.inc63, %originalBBpart2160, %originalBB158, %if.end62, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %if.end61, %originalBBpart2152, %originalBB150, %if.end60, %if.end, %originalBBpart2148, %originalBB146, %if.then50, %land.lhs.true44, %originalBBpart2144, %originalBB81, %if.then26, %land.lhs.true24, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %if.then10, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78.cpp() #0 section ".text.startup" {
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
