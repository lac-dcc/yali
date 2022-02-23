; ModuleID = 'source-C-CXX/48/182.cpp'
source_filename = "source-C-CXX/48/182.cpp"
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
@b = global [10000 x [501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -28357622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -28357622, label %for.cond
    i32 919987547, label %originalBB
    i32 -1460559752, label %originalBBpart2
    i32 617535253, label %for.body
    i32 -147952812, label %for.cond3
    i32 1168317298, label %for.body5
    i32 1149083894, label %if.then
    i32 562051968, label %for.cond11
    i32 11789528, label %originalBB78
    i32 -953981995, label %originalBBpart280
    i32 -384495815, label %for.body13
    i32 -1946150888, label %if.then21
    i32 -2079416208, label %originalBB82
    i32 -1406241047, label %originalBBpart284
    i32 1825641582, label %if.end
    i32 571426726, label %originalBB86
    i32 1333375280, label %originalBBpart288
    i32 -1712126238, label %for.inc
    i32 -122073369, label %for.end
    i32 -2097768192, label %if.then23
    i32 -1921725220, label %originalBB90
    i32 -183342015, label %originalBBpart292
    i32 -1086939479, label %for.cond24
    i32 2053825236, label %originalBB94
    i32 1702842474, label %originalBBpart296
    i32 822617448, label %for.body26
    i32 2068481102, label %for.inc34
    i32 651926271, label %for.end36
    i32 1717841964, label %if.end38
    i32 1597770744, label %if.end39
    i32 -1102748259, label %for.inc40
    i32 -1171353110, label %for.end42
    i32 -1244732698, label %originalBB98
    i32 998117593, label %originalBBpart2100
    i32 -2089821942, label %for.inc43
    i32 -1503674679, label %for.end45
    i32 701523201, label %originalBB102
    i32 586466276, label %originalBBpart2104
    i32 -911820829, label %for.cond46
    i32 637931242, label %for.body48
    i32 1339872687, label %for.cond49
    i32 358955356, label %for.body51
    i32 1113764535, label %if.then58
    i32 -1418298424, label %if.end64
    i32 -940272754, label %for.inc65
    i32 822161524, label %originalBB106
    i32 -555457145, label %originalBBpart2116
    i32 -179615368, label %for.end67
    i32 -3733629, label %originalBB118
    i32 914338505, label %originalBBpart2120
    i32 -1514013136, label %for.inc68
    i32 -1349954769, label %for.end70
    i32 -577319279, label %originalBB122
    i32 -1089685972, label %originalBBpart2124
    i32 -1866372654, label %originalBBalteredBB
    i32 1376526094, label %originalBB78alteredBB
    i32 1054796447, label %originalBB82alteredBB
    i32 -1984130154, label %originalBB86alteredBB
    i32 1056499069, label %originalBB90alteredBB
    i32 1068603595, label %originalBB94alteredBB
    i32 1951122128, label %originalBB98alteredBB
    i32 907283515, label %originalBB102alteredBB
    i32 -695632449, label %originalBB106alteredBB
    i32 812309432, label %originalBB118alteredBB
    i32 -982876159, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1002239975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1002239975
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
  %26 = select i1 %24, i32 919987547, i32 -1866372654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1090748087
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1090748087
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -821044552
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -821044552
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1460559752, i32 -1866372654
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 617535253, i32 -1503674679
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 -147952812, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 1168317298, i32 -1171353110
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom7
  %57 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %58 = select i1 %cmp10, i32 1149083894, i32 1597770744
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %k, align 4
  %60 = load i32, i32* %j, align 4
  store i32 %60, i32* %l, align 4
  store i32 562051968, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 2137842037
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2137842037
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 11789528, i32 1376526094
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %88, %89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 355011165
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 355011165
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -953981995, i32 1376526094
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -384495815, i32 -122073369
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %108 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %109 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %110 = select i1 %cmp20, i32 -1946150888, i32 1825641582
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1571930086
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1571930086
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2079416208, i32 1054796447
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 288288328
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 288288328
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1406241047, i32 1054796447
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -122073369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 571426726, i32 -1984130154
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1792986704
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1792986704
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1333375280, i32 -1984130154
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1712126238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, -1183632566
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1183632566
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* %l, align 4
  %223 = add i32 %222, -7993572
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -7993572
  %dec = add nsw i32 %222, -1
  store i32 %225, i32* %l, align 4
  store i32 562051968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %226, 1
  %227 = select i1 %cmp22, i32 -2097768192, i32 1717841964
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1921725220, i32 1056499069
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %m, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -2026359792
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2026359792
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -183342015, i32 1056499069
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1086939479, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -924495240
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -924495240
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2053825236, i32 1068603595
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %297, %298
  store i1 %cmp25, i1* %cmp25.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -475013222
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -475013222
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1702842474, i32 1068603595
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %314 = select i1 %cmp25.reload, i32 822617448, i32 651926271
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %316 = load i8, i8* %arrayidx28, align 1
  %317 = load i32, i32* %o, align 4
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [501 x i8]], [10000 x [501 x i8]]* @b, i64 0, i64 %idxprom29
  %318 = load i32, i32* %m, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %sub31 = sub nsw i32 %318, %319
  %idxprom32 = sext i32 %321 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 %316, i8* %arrayidx33, align 1
  store i32 2068481102, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  %323 = add i32 %322, 1595241117
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1595241117
  %inc35 = add nsw i32 %322, 1
  store i32 %325, i32* %m, align 4
  store i32 -1086939479, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %326 = load i32, i32* %o, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc37 = add nsw i32 %326, 1
  store i32 %328, i32* %o, align 4
  store i32 1717841964, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1597770744, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1102748259, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc41 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 -147952812, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1244732698, i32 1951122128
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1432783273
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1432783273
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 998117593, i32 1951122128
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2089821942, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc44 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -28357622, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 310701964
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 310701964
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 701523201, i32 907283515
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 586466276, i32 907283515
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -911820829, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %419, 500
  %420 = select i1 %cmp47, i32 637931242, i32 -1349954769
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1339872687, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %o, align 4
  %cmp50 = icmp sle i32 %421, %422
  %423 = select i1 %cmp50, i32 358955356, i32 -179615368
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %424 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [501 x i8]], [10000 x [501 x i8]]* @b, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %425 = load i32, i32* %i, align 4
  %conv56 = sext i32 %425 to i64
  %cmp57 = icmp eq i64 %call55, %conv56
  %426 = select i1 %cmp57, i32 1113764535, i32 -1418298424
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %427 to i64
  %arrayidx60 = getelementptr inbounds [10000 x [501 x i8]], [10000 x [501 x i8]]* @b, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1418298424, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -940272754, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1354114716
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1354114716
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 822161524, i32 -695632449
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 1775602211
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1775602211
  %inc66 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1120185413
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1120185413
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -555457145, i32 -695632449
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1339872687, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1542781119
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1542781119
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -3733629, i32 812309432
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 914338505, i32 812309432
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1514013136, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, -1311365488
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1311365488
  %inc69 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 -911820829, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 2062280346
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2062280346
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -577319279, i32 -982876159
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 966789260
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 966789260
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1089685972, i32 -982876159
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %538, %543
  %_71 = sub i32 %538, 1
  %gen72 = mul i32 %544, 1
  %_73 = shl i32 %538, 1
  %545 = add i32 %538, -46277404
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -46277404
  %_74 = sub i32 %538, 1
  %gen75 = mul i32 %547, 1
  %_76 = shl i32 %538, 1
  %_77 = shl i32 %538, 1
  %548 = add i32 %538, 119800356
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 119800356
  %subalteredBB = sub nsw i32 %538, 1
  %cmpalteredBB = icmp slt i32 %537, %550
  store i32 919987547, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %551, %552
  store i32 11789528, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2079416208, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 571426726, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  store i32 %553, i32* %m, align 4
  store i32 -1921725220, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %m, align 4
  %555 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp sle i32 %554, %555
  store i32 2053825236, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1244732698, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 701523201, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %_107 = shl i32 %556, 1
  %_108 = shl i32 %556, 1
  %557 = sub i32 0, 2145908287
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 2145908287
  %_109 = sub i32 0, %556
  %560 = add i32 %559, 1685211084
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1685211084
  %gen110 = add i32 %559, 1
  %563 = sub i32 %556, -133518705
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -133518705
  %_111 = sub i32 %556, 1
  %gen112 = mul i32 %565, 1
  %566 = add i32 0, 741174307
  %567 = sub i32 %566, %556
  %568 = sub i32 %567, 741174307
  %_113 = sub i32 0, %556
  %569 = add i32 %568, -999853818
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -999853818
  %gen114 = add i32 %568, 1
  %572 = sub i32 %556, 222301245
  %573 = add i32 %572, 1
  %574 = add i32 %573, 222301245
  %inc66alteredBB = add nsw i32 %556, 1
  store i32 %574, i32* %j, align 4
  store i32 822161524, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -3733629, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -577319279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB122, %for.end70, %for.inc68, %originalBBpart2120, %originalBB118, %for.end67, %originalBBpart2116, %originalBB106, %for.inc65, %if.end64, %if.then58, %for.body51, %for.cond49, %for.body48, %for.cond46, %originalBBpart2104, %originalBB102, %for.end45, %for.inc43, %originalBBpart2100, %originalBB98, %for.end42, %for.inc40, %if.end39, %if.end38, %for.end36, %for.inc34, %for.body26, %originalBBpart296, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %if.then23, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then21, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1311132786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1311132786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -955454474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -955454474, label %first
    i32 -1139567150, label %originalBB
    i32 1762097860, label %originalBBpart2
    i32 -1592467407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1139567150, i32 -1592467407
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1941937492
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1941937492
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1762097860, i32 -1592467407
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1139567150, i32* %switchVar
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
