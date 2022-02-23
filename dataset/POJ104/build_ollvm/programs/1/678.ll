; ModuleID = 'source-C-CXX/1/678.cpp'
source_filename = "source-C-CXX/1/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %author = alloca [27 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %no = alloca i32, align 4
  %ab = alloca [26 x [1000 x i32]], align 16
  %an = alloca [26 x i32], align 16
  %ma = alloca i32, align 4
  %na = alloca i32, align 4
  %am = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x [1000 x i32]]* %ab to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ma, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1901734869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1901734869, label %for.cond
    i32 1843746069, label %originalBB
    i32 1462010173, label %originalBBpart2
    i32 671746032, label %for.body
    i32 -120158169, label %for.cond3
    i32 -1058772608, label %originalBB78
    i32 156703484, label %originalBBpart280
    i32 -735130371, label %for.body5
    i32 1907095465, label %if.then
    i32 -1462748628, label %if.else
    i32 -102260902, label %originalBB82
    i32 -1577619001, label %originalBBpart284
    i32 -1818150380, label %if.end
    i32 -1473264040, label %for.inc
    i32 1726723142, label %for.end
    i32 -1428564424, label %for.inc27
    i32 52756425, label %originalBB86
    i32 1878100924, label %originalBBpart288
    i32 -1986651200, label %for.end28
    i32 -391305043, label %for.cond29
    i32 1270719360, label %for.body31
    i32 -1551681290, label %for.cond32
    i32 -468432267, label %originalBB90
    i32 921281080, label %originalBBpart292
    i32 289607599, label %for.body34
    i32 1206151324, label %if.then40
    i32 -1235673716, label %if.else42
    i32 198149887, label %originalBB94
    i32 -127596456, label %originalBBpart296
    i32 -236000451, label %if.end43
    i32 1986950792, label %for.inc44
    i32 -1195039200, label %originalBB98
    i32 676666886, label %originalBBpart2113
    i32 1143530043, label %for.end46
    i32 1725605244, label %if.then48
    i32 -103367202, label %if.end49
    i32 1632155197, label %for.inc50
    i32 1338960986, label %originalBB115
    i32 78013763, label %originalBBpart2117
    i32 -1265413763, label %for.end52
    i32 -1991376004, label %for.cond58
    i32 606559436, label %for.body60
    i32 574057447, label %if.then66
    i32 1553988476, label %if.else73
    i32 1783951998, label %if.end74
    i32 808319800, label %for.inc75
    i32 279148760, label %for.end77
    i32 1908233240, label %originalBB119
    i32 1309926273, label %originalBBpart2121
    i32 -73433601, label %originalBBalteredBB
    i32 -1726388811, label %originalBB78alteredBB
    i32 -1714909910, label %originalBB82alteredBB
    i32 408087624, label %originalBB86alteredBB
    i32 500695503, label %originalBB90alteredBB
    i32 328306439, label %originalBB94alteredBB
    i32 529874707, label %originalBB98alteredBB
    i32 1303348467, label %originalBB115alteredBB
    i32 996657949, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 2009697970
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2009697970
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1843746069, i32 -73433601
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %43 = select i1 %41, i32 1462010173, i32 -73433601
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 671746032, i32 -1986651200
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %no)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -120158169, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 116271810
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 116271810
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1058772608, i32 -1726388811
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %60, 27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2049157306
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2049157306
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 156703484, i32 -1726388811
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -735130371, i32 1726723142
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %90 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %91 = select i1 %cmp6, i32 1907095465, i32 -1462748628
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %no, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %94 to i32
  %95 = sub i32 %conv9, -840169928
  %96 = sub i32 %95, 65
  %97 = add i32 %96, -840169928
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom10
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %100 = sub i32 0, 65
  %101 = add i32 %conv14, %100
  %sub15 = sub nsw i32 %conv14, 65
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %an, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i64 0, i64 %idxprom18
  store i32 %92, i32* %arrayidx19, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom20
  %104 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %104 to i32
  %105 = add i32 %conv22, 1506777268
  %106 = sub i32 %105, 65
  %107 = sub i32 %106, 1506777268
  %sub23 = sub nsw i32 %conv22, 65
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %an, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %arrayidx25, align 4
  store i32 -1818150380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1456634895
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1456634895
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -102260902, i32 -1714909910
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 950897639
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 950897639
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1577619001, i32 -1714909910
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1726723142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1473264040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1277563110
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1277563110
  %inc26 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -120158169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1428564424, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1349698509
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1349698509
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 52756425, i32 408087624
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -1059874683
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -1059874683
  %dec = add nsw i32 %174, -1
  store i32 %177, i32* %n, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1397830284
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1397830284
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1878100924, i32 408087624
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1901734869, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -391305043, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %205, 26
  %206 = select i1 %cmp30, i32 1270719360, i32 -1265413763
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %na, align 4
  store i32 0, i32* %j, align 4
  store i32 -1551681290, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1330029577
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1330029577
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -468432267, i32 500695503
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %234, 999
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1023874696
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1023874696
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 921281080, i32 500695503
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %262 = select i1 %cmp33.reload, i32 289607599, i32 1143530043
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom35
  %264 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %265 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %265, 0
  %266 = select i1 %cmp39, i32 1206151324, i32 -1235673716
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %267 = load i32, i32* %na, align 4
  %268 = add i32 %267, -575907197
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -575907197
  %inc41 = add nsw i32 %267, 1
  store i32 %270, i32* %na, align 4
  store i32 -236000451, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1070130961
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1070130961
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 198149887, i32 328306439
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -127596456, i32 328306439
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1143530043, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1986950792, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1195039200, i32 529874707
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc45 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 2028013215
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2028013215
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 676666886, i32 529874707
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1551681290, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %358 = load i32, i32* %na, align 4
  %359 = load i32, i32* %ma, align 4
  %cmp47 = icmp sgt i32 %358, %359
  %360 = select i1 %cmp47, i32 1725605244, i32 -103367202
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %361 = load i32, i32* %na, align 4
  store i32 %361, i32* %ma, align 4
  %362 = load i32, i32* %i, align 4
  store i32 %362, i32* %am, align 4
  store i32 -103367202, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1632155197, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 922331344
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 922331344
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1338960986, i32 1303348467
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc51 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 997477307
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 997477307
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 78013763, i32 1303348467
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -391305043, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %408 = load i32, i32* %am, align 4
  %409 = sub i32 65, 488484598
  %410 = add i32 %409, %408
  %411 = add i32 %410, 488484598
  %add = add nsw i32 65, %408
  %conv53 = trunc i32 %411 to i8
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* %ma, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %412)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1991376004, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %413, 1000
  %414 = select i1 %cmp59, i32 606559436, i32 279148760
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %415 = load i32, i32* %am, align 4
  %idxprom61 = sext i32 %415 to i64
  %arrayidx62 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom61
  %416 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %416 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %417 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %417, 0
  %418 = select i1 %cmp65, i32 574057447, i32 1553988476
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %419 = load i32, i32* %am, align 4
  %idxprom67 = sext i32 %419 to i64
  %arrayidx68 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %ab, i64 0, i64 %idxprom67
  %420 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %421 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1783951998, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 279148760, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 808319800, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc76 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 -1991376004, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 396297209
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 396297209
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1908233240, i32 996657949
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 2098954221
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2098954221
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1309926273, i32 996657949
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %457, 0
  store i32 1843746069, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %458, 27
  store i32 -1058772608, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -102260902, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, -946450251
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -946450251
  %_ = sub i32 0, %459
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, -1
  %465 = add i32 %459, -1235322624
  %466 = add i32 %465, -1
  %467 = sub i32 %466, -1235322624
  %decalteredBB = add nsw i32 %459, -1
  store i32 %467, i32* %n, align 4
  store i32 52756425, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %468, 999
  store i32 -468432267, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 198149887, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, -192928746
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -192928746
  %_99 = sub i32 0, %469
  %473 = add i32 %472, -508136073
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -508136073
  %gen100 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_101 = sub i32 %469, 1
  %gen102 = mul i32 %477, 1
  %478 = add i32 0, -2012854386
  %479 = sub i32 %478, %469
  %480 = sub i32 %479, -2012854386
  %_103 = sub i32 0, %469
  %481 = add i32 %480, 994069228
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 994069228
  %gen104 = add i32 %480, 1
  %484 = sub i32 0, -1208685224
  %485 = sub i32 %484, %469
  %486 = add i32 %485, -1208685224
  %_105 = sub i32 0, %469
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen106 = add i32 %486, 1
  %_107 = shl i32 %469, 1
  %489 = sub i32 0, 1
  %490 = add i32 %469, %489
  %_108 = sub i32 %469, 1
  %gen109 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %469, %491
  %_110 = sub i32 %469, 1
  %gen111 = mul i32 %492, 1
  %493 = add i32 %469, -1216357220
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1216357220
  %inc45alteredBB = add nsw i32 %469, 1
  store i32 %495, i32* %j, align 4
  store i32 -1195039200, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc51alteredBB = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 1338960986, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1908233240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB119, %for.end77, %for.inc75, %if.end74, %if.else73, %if.then66, %for.body60, %for.cond58, %for.end52, %originalBBpart2117, %originalBB115, %for.inc50, %if.end49, %if.then48, %for.end46, %originalBBpart2113, %originalBB98, %for.inc44, %if.end43, %originalBBpart296, %originalBB94, %if.else42, %if.then40, %for.body34, %originalBBpart292, %originalBB90, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart288, %originalBB86, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %for.body5, %originalBBpart280, %originalBB78, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1652663942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1652663942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 835043355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 835043355, label %first
    i32 1146343531, label %originalBB
    i32 -1801649768, label %originalBBpart2
    i32 -918241685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1146343531, i32 -918241685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -417584233
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -417584233
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1801649768, i32 -918241685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1146343531, i32* %switchVar
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
