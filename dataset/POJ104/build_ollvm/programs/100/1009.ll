; ModuleID = 'source-C-CXX/100/1009.cpp'
source_filename = "source-C-CXX/100/1009.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c3.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -935358270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -935358270, label %first
    i32 842986379, label %originalBB
    i32 19790230, label %originalBBpart2
    i32 380946909, label %for.cond
    i32 1266706011, label %originalBB64
    i32 -373949634, label %originalBBpart266
    i32 1109240083, label %for.body
    i32 -1875378676, label %for.cond1
    i32 -934926190, label %for.body3
    i32 -1907967256, label %for.cond4
    i32 1849292124, label %for.body6
    i32 1419496303, label %originalBB68
    i32 -379433740, label %originalBBpart2125
    i32 1920757307, label %if.then
    i32 896710184, label %originalBB127
    i32 -778444957, label %originalBBpart2129
    i32 733476424, label %if.end
    i32 -595832518, label %for.inc
    i32 -1678413667, label %for.end
    i32 154618101, label %for.inc28
    i32 104525285, label %for.end30
    i32 556981871, label %for.inc31
    i32 -2071599081, label %for.end33
    i32 -1164467850, label %if.then35
    i32 1352097106, label %originalBB131
    i32 -412014425, label %originalBBpart2133
    i32 -806670278, label %if.then37
    i32 -1904003979, label %if.else
    i32 1780068622, label %originalBB135
    i32 -1478970, label %originalBBpart2137
    i32 -1032362632, label %if.then40
    i32 2094329428, label %if.else43
    i32 642545819, label %if.end46
    i32 -702281762, label %if.end47
    i32 -2111599322, label %if.else48
    i32 1998785380, label %if.then50
    i32 -884162234, label %if.else53
    i32 -691823781, label %originalBB139
    i32 -411528968, label %originalBBpart2141
    i32 339253051, label %if.then55
    i32 1714066265, label %if.else58
    i32 -1202926136, label %originalBB143
    i32 -560394366, label %originalBBpart2145
    i32 -873443400, label %if.end61
    i32 146078015, label %if.end62
    i32 -354636460, label %if.end63
    i32 -1274006238, label %originalBBalteredBB
    i32 -1009801073, label %originalBB64alteredBB
    i32 2027504683, label %originalBB68alteredBB
    i32 1973701646, label %originalBB127alteredBB
    i32 2019058500, label %originalBB131alteredBB
    i32 782185913, label %originalBB135alteredBB
    i32 633773872, label %originalBB139alteredBB
    i32 -174256296, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 842986379, i32 -1274006238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload169, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -343782514
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -343782514
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 19790230, i32 -1274006238
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 380946909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1266706011, i32 -1009801073
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %79 = load i32, i32* %A.reload168, align 4
  %cmp = icmp sle i32 %79, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1516699816
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1516699816
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -373949634, i32 -1009801073
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 1109240083, i32 -2071599081
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload187, align 4
  store i32 -1875378676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %108 = load i32, i32* %B.reload186, align 4
  %cmp2 = icmp sle i32 %108, 3
  %109 = select i1 %cmp2, i32 -934926190, i32 104525285
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload205, align 4
  store i32 -1907967256, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %110 = load i32, i32* %C.reload204, align 4
  %cmp5 = icmp sle i32 %110, 3
  %111 = select i1 %cmp5, i32 1849292124, i32 -1678413667
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, -691776766
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -691776766
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1419496303, i32 2027504683
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload185, align 4
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %140 = load i32, i32* %A.reload167, align 4
  %cmp7 = icmp sgt i32 %139, %140
  %conv = zext i1 %cmp7 to i32
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %141 = load i32, i32* %C.reload203, align 4
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %142 = load i32, i32* %A.reload166, align 4
  %143 = sub i32 %141, -850965303
  %144 = add i32 %143, %142
  %145 = add i32 %144, -850965303
  %add = add nsw i32 %141, %142
  %146 = add i32 %conv, 354562646
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 354562646
  %add8 = add nsw i32 %conv, %145
  %c1.reload208 = load volatile i32*, i32** %c1.reg2mem
  store i32 %148, i32* %c1.reload208, align 4
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %149 = load i32, i32* %A.reload165, align 4
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %150 = load i32, i32* %B.reload184, align 4
  %cmp9 = icmp sgt i32 %149, %150
  %conv10 = zext i1 %cmp9 to i32
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %151 = load i32, i32* %A.reload164, align 4
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %152 = load i32, i32* %C.reload202, align 4
  %cmp11 = icmp sgt i32 %151, %152
  %conv12 = zext i1 %cmp11 to i32
  %153 = add i32 %conv10, -1384858881
  %154 = add i32 %153, %conv12
  %155 = sub i32 %154, -1384858881
  %add13 = add nsw i32 %conv10, %conv12
  %c2.reload211 = load volatile i32*, i32** %c2.reg2mem
  store i32 %155, i32* %c2.reload211, align 4
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %156 = load i32, i32* %C.reload201, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %157 = load i32, i32* %B.reload183, align 4
  %cmp14 = icmp sgt i32 %156, %157
  %conv15 = zext i1 %cmp14 to i32
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %158 = load i32, i32* %B.reload182, align 4
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %159 = load i32, i32* %A.reload163, align 4
  %cmp16 = icmp sgt i32 %158, %159
  %conv17 = zext i1 %cmp16 to i32
  %160 = add i32 %conv15, -1937940948
  %161 = add i32 %160, %conv17
  %162 = sub i32 %161, -1937940948
  %add18 = add nsw i32 %conv15, %conv17
  %c3.reload214 = load volatile i32*, i32** %c3.reg2mem
  store i32 %162, i32* %c3.reload214, align 4
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %163 = load i32, i32* %A.reload162, align 4
  %c1.reload207 = load volatile i32*, i32** %c1.reg2mem
  %164 = load i32, i32* %c1.reload207, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add19 = add nsw i32 %163, %164
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %167 = load i32, i32* %B.reload181, align 4
  %c2.reload210 = load volatile i32*, i32** %c2.reg2mem
  %168 = load i32, i32* %c2.reload210, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add20 = add nsw i32 %167, %168
  %cmp21 = icmp eq i32 %166, %172
  %conv22 = zext i1 %cmp21 to i32
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %173 = load i32, i32* %C.reload200, align 4
  %c3.reload213 = load volatile i32*, i32** %c3.reg2mem
  %174 = load i32, i32* %c3.reload213, align 4
  %175 = sub i32 %173, -341803314
  %176 = add i32 %175, %174
  %177 = add i32 %176, -341803314
  %add23 = add nsw i32 %173, %174
  %cmp24 = icmp eq i32 %conv22, %177
  %conv25 = zext i1 %cmp24 to i32
  %cmp26 = icmp eq i32 %conv25, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -379433740, i32 2027504683
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 1920757307, i32 733476424
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 896710184, i32 1973701646
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 813246415
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 813246415
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -778444957, i32 1973701646
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1678413667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -595832518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %246 = load i32, i32* %C.reload199, align 4
  %247 = sub i32 %246, 455981281
  %248 = add i32 %247, 1
  %249 = add i32 %248, 455981281
  %add27 = add nsw i32 %246, 1
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  store i32 %249, i32* %C.reload198, align 4
  store i32 -1907967256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 154618101, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %250 = load i32, i32* %B.reload180, align 4
  %251 = add i32 %250, 735533836
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 735533836
  %add29 = add nsw i32 %250, 1
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  store i32 %253, i32* %B.reload179, align 4
  store i32 -1875378676, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 556981871, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %254 = load i32, i32* %A.reload161, align 4
  %255 = sub i32 %254, -1624851180
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1624851180
  %add32 = add nsw i32 %254, 1
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  store i32 %257, i32* %A.reload160, align 4
  store i32 380946909, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %258 = load i32, i32* %A.reload159, align 4
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %259 = load i32, i32* %B.reload178, align 4
  %cmp34 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp34, i32 -1164467850, i32 -2111599322
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, 1949202516
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1949202516
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1352097106, i32 2019058500
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %276 = load i32, i32* %B.reload177, align 4
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %277 = load i32, i32* %C.reload197, align 4
  %cmp36 = icmp sgt i32 %276, %277
  store i1 %cmp36, i1* %cmp36.reg2mem
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, -851803866
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -851803866
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -412014425, i32 2019058500
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %293 = select i1 %cmp36.reload, i32 -806670278, i32 -1904003979
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702281762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, -1312770751
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1312770751
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1780068622, i32 782185913
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %309 = load i32, i32* %C.reload196, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %310 = load i32, i32* %A.reload158, align 4
  %cmp39 = icmp sgt i32 %309, %310
  store i1 %cmp39, i1* %cmp39.reg2mem
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1478970, i32 782185913
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %325 = select i1 %cmp39.reload, i32 -1032362632, i32 2094329428
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 642545819, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 642545819, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -702281762, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -354636460, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %326 = load i32, i32* %A.reload157, align 4
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %327 = load i32, i32* %C.reload195, align 4
  %cmp49 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp49, i32 1998785380, i32 -884162234
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 146078015, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = add i32 %329, -512650744
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -512650744
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -691823781, i32 633773872
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %356 = load i32, i32* %C.reload194, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %357 = load i32, i32* %B.reload176, align 4
  %cmp54 = icmp sgt i32 %356, %357
  store i1 %cmp54, i1* %cmp54.reg2mem
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, 1878686845
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1878686845
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -411528968, i32 633773872
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %385 = select i1 %cmp54.reload, i32 339253051, i32 1714066265
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873443400, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1202926136, i32 -174256296
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, -890555188
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -890555188
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -560394366, i32 -174256296
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -873443400, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 146078015, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -354636460, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %c3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 842986379, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %415 = load i32, i32* %A.reload156, align 4
  %cmpalteredBB = icmp sle i32 %415, 3
  store i32 1266706011, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %416 = load i32, i32* %B.reload175, align 4
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %417 = load i32, i32* %A.reload155, align 4
  %cmp7alteredBB = icmp sgt i32 %416, %417
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %418 = load i32, i32* %C.reload193, align 4
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %419 = load i32, i32* %A.reload154, align 4
  %420 = sub i32 %418, 1742967868
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1742967868
  %_ = sub i32 %418, %419
  %gen = mul i32 %422, %419
  %423 = sub i32 0, %418
  %424 = add i32 0, %423
  %_69 = sub i32 0, %418
  %425 = sub i32 0, %419
  %426 = sub i32 %424, %425
  %gen70 = add i32 %424, %419
  %427 = sub i32 0, %418
  %428 = add i32 0, %427
  %_71 = sub i32 0, %418
  %429 = sub i32 0, %419
  %430 = sub i32 %428, %429
  %gen72 = add i32 %428, %419
  %_73 = shl i32 %418, %419
  %_74 = shl i32 %418, %419
  %431 = add i32 %418, -443414529
  %432 = sub i32 %431, %419
  %433 = sub i32 %432, -443414529
  %_75 = sub i32 %418, %419
  %gen76 = mul i32 %433, %419
  %434 = sub i32 0, 326521929
  %435 = sub i32 %434, %418
  %436 = add i32 %435, 326521929
  %_77 = sub i32 0, %418
  %437 = sub i32 %436, -525819081
  %438 = add i32 %437, %419
  %439 = add i32 %438, -525819081
  %gen78 = add i32 %436, %419
  %440 = sub i32 0, %419
  %441 = sub i32 %418, %440
  %addalteredBB = add nsw i32 %418, %419
  %442 = sub i32 %convalteredBB, -1443581391
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -1443581391
  %_79 = sub i32 %convalteredBB, %441
  %gen80 = mul i32 %444, %441
  %445 = sub i32 0, %441
  %446 = add i32 %convalteredBB, %445
  %_81 = sub i32 %convalteredBB, %441
  %gen82 = mul i32 %446, %441
  %447 = sub i32 %convalteredBB, 1288766882
  %448 = sub i32 %447, %441
  %449 = add i32 %448, 1288766882
  %_83 = sub i32 %convalteredBB, %441
  %gen84 = mul i32 %449, %441
  %450 = add i32 0, -1790551137
  %451 = sub i32 %450, %convalteredBB
  %452 = sub i32 %451, -1790551137
  %_85 = sub i32 0, %convalteredBB
  %453 = sub i32 0, %441
  %454 = sub i32 %452, %453
  %gen86 = add i32 %452, %441
  %455 = add i32 0, 2047849154
  %456 = sub i32 %455, %convalteredBB
  %457 = sub i32 %456, 2047849154
  %_87 = sub i32 0, %convalteredBB
  %458 = sub i32 0, %441
  %459 = sub i32 %457, %458
  %gen88 = add i32 %457, %441
  %_89 = shl i32 %convalteredBB, %441
  %_90 = shl i32 %convalteredBB, %441
  %460 = sub i32 0, -1358232326
  %461 = sub i32 %460, %convalteredBB
  %462 = add i32 %461, -1358232326
  %_91 = sub i32 0, %convalteredBB
  %463 = add i32 %462, -32620500
  %464 = add i32 %463, %441
  %465 = sub i32 %464, -32620500
  %gen92 = add i32 %462, %441
  %466 = add i32 %convalteredBB, 2132656244
  %467 = add i32 %466, %441
  %468 = sub i32 %467, 2132656244
  %add8alteredBB = add nsw i32 %convalteredBB, %441
  %c1.reload206 = load volatile i32*, i32** %c1.reg2mem
  store i32 %468, i32* %c1.reload206, align 4
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %469 = load i32, i32* %A.reload153, align 4
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %470 = load i32, i32* %B.reload174, align 4
  %cmp9alteredBB = icmp sgt i32 %469, %470
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %471 = load i32, i32* %A.reload152, align 4
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %472 = load i32, i32* %C.reload192, align 4
  %cmp11alteredBB = icmp sgt i32 %471, %472
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %473 = sub i32 0, %conv12alteredBB
  %474 = add i32 %conv10alteredBB, %473
  %_93 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen94 = mul i32 %474, %conv12alteredBB
  %475 = sub i32 0, %conv12alteredBB
  %476 = add i32 %conv10alteredBB, %475
  %_95 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen96 = mul i32 %476, %conv12alteredBB
  %_97 = shl i32 %conv10alteredBB, %conv12alteredBB
  %477 = sub i32 0, 593872277
  %478 = sub i32 %477, %conv10alteredBB
  %479 = add i32 %478, 593872277
  %_98 = sub i32 0, %conv10alteredBB
  %480 = sub i32 0, %479
  %481 = sub i32 0, %conv12alteredBB
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen99 = add i32 %479, %conv12alteredBB
  %484 = add i32 0, 1243691681
  %485 = sub i32 %484, %conv10alteredBB
  %486 = sub i32 %485, 1243691681
  %_100 = sub i32 0, %conv10alteredBB
  %487 = sub i32 0, %486
  %488 = sub i32 0, %conv12alteredBB
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen101 = add i32 %486, %conv12alteredBB
  %491 = sub i32 0, %conv10alteredBB
  %492 = sub i32 0, %conv12alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %c2.reload209 = load volatile i32*, i32** %c2.reg2mem
  store i32 %494, i32* %c2.reload209, align 4
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %495 = load i32, i32* %C.reload191, align 4
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %496 = load i32, i32* %B.reload173, align 4
  %cmp14alteredBB = icmp sgt i32 %495, %496
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %497 = load i32, i32* %B.reload172, align 4
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %498 = load i32, i32* %A.reload151, align 4
  %cmp16alteredBB = icmp sgt i32 %497, %498
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_102 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_103 = shl i32 %conv15alteredBB, %conv17alteredBB
  %499 = add i32 %conv15alteredBB, 1676788168
  %500 = sub i32 %499, %conv17alteredBB
  %501 = sub i32 %500, 1676788168
  %_104 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen105 = mul i32 %501, %conv17alteredBB
  %502 = add i32 %conv15alteredBB, 1166817806
  %503 = add i32 %502, %conv17alteredBB
  %504 = sub i32 %503, 1166817806
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %c3.reload212 = load volatile i32*, i32** %c3.reg2mem
  store i32 %504, i32* %c3.reload212, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %505 = load i32, i32* %A.reload150, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %506 = load i32, i32* %c1.reload, align 4
  %507 = sub i32 0, 1569737745
  %508 = sub i32 %507, %505
  %509 = add i32 %508, 1569737745
  %_106 = sub i32 0, %505
  %510 = add i32 %509, 943090335
  %511 = add i32 %510, %506
  %512 = sub i32 %511, 943090335
  %gen107 = add i32 %509, %506
  %513 = sub i32 0, %506
  %514 = add i32 %505, %513
  %_108 = sub i32 %505, %506
  %gen109 = mul i32 %514, %506
  %515 = sub i32 0, %506
  %516 = sub i32 %505, %515
  %add19alteredBB = add nsw i32 %505, %506
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %517 = load i32, i32* %B.reload171, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %518 = load i32, i32* %c2.reload, align 4
  %519 = add i32 0, -1061549031
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, -1061549031
  %_110 = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen111 = add i32 %521, %518
  %526 = add i32 0, 561446803
  %527 = sub i32 %526, %517
  %528 = sub i32 %527, 561446803
  %_112 = sub i32 0, %517
  %529 = add i32 %528, 271767772
  %530 = add i32 %529, %518
  %531 = sub i32 %530, 271767772
  %gen113 = add i32 %528, %518
  %532 = sub i32 0, 980992939
  %533 = sub i32 %532, %517
  %534 = add i32 %533, 980992939
  %_114 = sub i32 0, %517
  %535 = add i32 %534, -474701055
  %536 = add i32 %535, %518
  %537 = sub i32 %536, -474701055
  %gen115 = add i32 %534, %518
  %538 = add i32 %517, 1314350934
  %539 = sub i32 %538, %518
  %540 = sub i32 %539, 1314350934
  %_116 = sub i32 %517, %518
  %gen117 = mul i32 %540, %518
  %541 = sub i32 %517, 2061042589
  %542 = sub i32 %541, %518
  %543 = add i32 %542, 2061042589
  %_118 = sub i32 %517, %518
  %gen119 = mul i32 %543, %518
  %544 = sub i32 0, %517
  %545 = sub i32 0, %518
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add20alteredBB = add nsw i32 %517, %518
  %cmp21alteredBB = icmp eq i32 %516, %547
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %548 = load i32, i32* %C.reload190, align 4
  %c3.reload = load volatile i32*, i32** %c3.reg2mem
  %549 = load i32, i32* %c3.reload, align 4
  %_120 = shl i32 %548, %549
  %_121 = shl i32 %548, %549
  %550 = sub i32 0, 752306695
  %551 = sub i32 %550, %548
  %552 = add i32 %551, 752306695
  %_122 = sub i32 0, %548
  %553 = add i32 %552, -625088118
  %554 = add i32 %553, %549
  %555 = sub i32 %554, -625088118
  %gen123 = add i32 %552, %549
  %556 = sub i32 0, %548
  %557 = sub i32 0, %549
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add23alteredBB = add nsw i32 %548, %549
  %cmp24alteredBB = icmp eq i32 %conv22alteredBB, %559
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 3
  store i32 1419496303, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 896710184, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %560 = load i32, i32* %B.reload170, align 4
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %561 = load i32, i32* %C.reload189, align 4
  %cmp36alteredBB = icmp sgt i32 %560, %561
  store i32 1352097106, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %562 = load i32, i32* %C.reload188, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %563 = load i32, i32* %A.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %562, %563
  store i32 1780068622, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %564 = load i32, i32* %C.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %565 = load i32, i32* %B.reload, align 4
  %cmp54alteredBB = icmp sgt i32 %564, %565
  store i32 -691823781, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202926136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.end61, %originalBBpart2145, %originalBB143, %if.else58, %if.then55, %originalBBpart2141, %originalBB139, %if.else53, %if.then50, %if.else48, %if.end47, %if.end46, %if.else43, %if.then40, %originalBBpart2137, %originalBB135, %if.else, %if.then37, %originalBBpart2133, %originalBB131, %if.then35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB68, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 -153709757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -153709757, label %first
    i32 -1690677844, label %originalBB
    i32 939137040, label %originalBBpart2
    i32 -1428124077, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1690677844, i32 -1428124077
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -1922280954
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1922280954
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 939137040, i32 -1428124077
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1690677844, i32* %switchVar
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
