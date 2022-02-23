; ModuleID = 'source-C-CXX/68/416.cpp'
source_filename = "source-C-CXX/68/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num1 = alloca [256 x i32], align 16
  %num2 = alloca [256 x i32], align 16
  %ans = alloca [256 x i32], align 16
  %str = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  %1 = bitcast [256 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1024, i32 16, i1 false)
  %2 = bitcast [256 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 119534921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 119534921, label %for.cond
    i32 1550212420, label %originalBB
    i32 768493841, label %originalBBpart2
    i32 -1527315894, label %for.body
    i32 -46400495, label %for.inc
    i32 1396696827, label %for.end
    i32 -1458219117, label %for.cond14
    i32 127154890, label %for.body16
    i32 663507106, label %originalBB81
    i32 895108199, label %originalBBpart286
    i32 685962445, label %for.inc26
    i32 1788901970, label %for.end28
    i32 -1907149302, label %originalBB88
    i32 693364548, label %originalBBpart290
    i32 -626681429, label %for.cond29
    i32 2074135555, label %originalBB92
    i32 -1130924875, label %originalBBpart294
    i32 -937429688, label %for.body31
    i32 1823818538, label %originalBB96
    i32 1299471327, label %originalBBpart2109
    i32 -675811287, label %for.inc38
    i32 297228817, label %for.end39
    i32 756999737, label %for.cond40
    i32 1306047744, label %originalBB111
    i32 -1056253948, label %originalBBpart2113
    i32 -468298325, label %for.body42
    i32 1060715759, label %if.then
    i32 -1879426175, label %if.end
    i32 56718243, label %for.inc53
    i32 -7022454, label %originalBB115
    i32 60118644, label %originalBBpart2121
    i32 2063321826, label %for.end55
    i32 899201891, label %originalBB123
    i32 929051522, label %originalBBpart2125
    i32 -1771983400, label %for.cond56
    i32 637879551, label %originalBB127
    i32 -1486319480, label %originalBBpart2129
    i32 -1691796757, label %for.body58
    i32 -263380287, label %originalBB131
    i32 1027843804, label %originalBBpart2133
    i32 -615412983, label %if.then61
    i32 454232286, label %if.end62
    i32 1410365133, label %originalBB135
    i32 1444178072, label %originalBBpart2137
    i32 1016028970, label %for.inc63
    i32 930449136, label %originalBB139
    i32 535698879, label %originalBBpart2144
    i32 1481315187, label %for.end65
    i32 -217703436, label %if.then67
    i32 -758553374, label %if.else
    i32 -1410727216, label %for.cond70
    i32 -72240016, label %for.body72
    i32 -1346593554, label %originalBB146
    i32 -514992425, label %originalBBpart2148
    i32 195769557, label %for.inc76
    i32 -1199574930, label %for.end78
    i32 -1866596894, label %if.end80
    i32 1927669821, label %originalBBalteredBB
    i32 -1833512397, label %originalBB81alteredBB
    i32 638194935, label %originalBB88alteredBB
    i32 -1715698074, label %originalBB92alteredBB
    i32 -892333060, label %originalBB96alteredBB
    i32 1137844040, label %originalBB111alteredBB
    i32 1460707855, label %originalBB115alteredBB
    i32 -1891207225, label %originalBB123alteredBB
    i32 -2116342051, label %originalBB127alteredBB
    i32 1035740033, label %originalBB131alteredBB
    i32 1272599176, label %originalBB135alteredBB
    i32 1501953645, label %originalBB139alteredBB
    i32 156666946, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1078510230
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1078510230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1550212420, i32 1927669821
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1421302791
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1421302791
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 768493841, i32 1927669821
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1527315894, i32 1396696827
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %47 = load i32, i32* %i, align 4
  %conv5 = sext i32 %47 to i64
  %48 = add i64 %call4, 3005063587727419660
  %49 = sub i64 %48, %conv5
  %50 = sub i64 %49, 3005063587727419660
  %sub = sub i64 %call4, %conv5
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv6, %52
  %sub7 = sub nsw i32 %conv6, 48
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %num1, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx8, align 4
  store i32 -46400495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  store i32 %59, i32* %i, align 4
  store i32 119534921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %i, align 4
  store i32 -1458219117, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %60, 0
  %61 = select i1 %cmp15, i32 127154890, i32 1788901970
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1333949920
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1333949920
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 663507106, i32 -1833512397
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %77 = load i32, i32* %i, align 4
  %conv19 = sext i32 %77 to i64
  %78 = sub i64 0, %conv19
  %79 = add i64 %call18, %78
  %sub20 = sub i64 %call18, %conv19
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %79
  %80 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %80 to i32
  %81 = add i32 %conv22, 1608797475
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, 1608797475
  %sub23 = sub nsw i32 %conv22, 48
  %84 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %idxprom24
  store i32 %83, i32* %arrayidx25, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 895108199, i32 -1833512397
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 685962445, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1336307374
  %113 = add i32 %112, -1
  %114 = add i32 %113, -1336307374
  %dec27 = add nsw i32 %111, -1
  store i32 %114, i32* %i, align 4
  store i32 -1458219117, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1752270093
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1752270093
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1907149302, i32 638194935
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 693364548, i32 638194935
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -626681429, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 357944035
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 357944035
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2074135555, i32 -1715698074
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %171, 255
  store i1 %cmp30, i1* %cmp30.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1404103160
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1404103160
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1130924875, i32 -1715698074
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %187 = select i1 %cmp30.reload, i32 -937429688, i32 297228817
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1823818538, i32 -892333060
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %num1, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  %206 = add i32 %203, 1825802919
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1825802919
  %add = add nsw i32 %203, %205
  %209 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom36
  store i32 %208, i32* %arrayidx37, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 192934474
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 192934474
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1299471327, i32 -892333060
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -675811287, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1483673722
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1483673722
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -626681429, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 756999737, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1551983897
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1551983897
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1306047744, i32 1137844040
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %268, 255
  store i1 %cmp41, i1* %cmp41.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 617077424
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 617077424
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1056253948, i32 1137844040
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %296 = select i1 %cmp41.reload, i32 -468298325, i32 2063321826
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom43
  %298 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %298, 10
  %299 = select i1 %cmp45, i32 1060715759, i32 -1879426175
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add46 = add nsw i32 %300, 1
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom47
  %305 = load i32, i32* %arrayidx48, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc49 = add nsw i32 %305, 1
  store i32 %309, i32* %arrayidx48, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom50
  %311 = load i32, i32* %arrayidx51, align 4
  %312 = sub i32 %311, 1994231426
  %313 = sub i32 %312, 10
  %314 = add i32 %313, 1994231426
  %sub52 = sub nsw i32 %311, 10
  store i32 %314, i32* %arrayidx51, align 4
  store i32 -1879426175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56718243, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1407408847
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1407408847
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -7022454, i32 1460707855
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc54 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 60118644, i32 1460707855
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 756999737, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 199682984
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 199682984
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 899201891, i32 -1891207225
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 255, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1733973017
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1733973017
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 929051522, i32 -1891207225
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1771983400, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -739422397
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -739422397
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 637879551, i32 -2116342051
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %428, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -735645715
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -735645715
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1486319480, i32 -2116342051
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %456 = select i1 %cmp57.reload, i32 -1691796757, i32 1481315187
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -263380287, i32 1035740033
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %471 to i64
  %arrayidx60 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom59
  %472 = load i32, i32* %arrayidx60, align 4
  %tobool = icmp ne i32 %472, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1027843804, i32 1035740033
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %499 = select i1 %tobool.reload, i32 -615412983, i32 454232286
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1481315187, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1410365133, i32 1272599176
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -673073393
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -673073393
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1444178072, i32 1272599176
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1016028970, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 930449136, i32 1501953645
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, -743198109
  %557 = add i32 %556, -1
  %558 = sub i32 %557, -743198109
  %dec64 = add nsw i32 %555, -1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1905739180
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1905739180
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 535698879, i32 1501953645
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1771983400, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %586, 0
  %587 = select i1 %cmp66, i32 -217703436, i32 -758553374
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1866596894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1410727216, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %588, 0
  %589 = select i1 %cmp71, i32 -72240016, i32 -1199574930
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -2005451033
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2005451033
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1346593554, i32 156666946
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %605 to i64
  %arrayidx74 = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom73
  %606 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -514992425, i32 156666946
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 195769557, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %633, -260628132
  %635 = add i32 %634, -1
  %636 = add i32 %635, -260628132
  %dec77 = add nsw i32 %633, -1
  store i32 %636, i32* %i, align 4
  store i32 -1410727216, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1866596894, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %637, 0
  store i32 1550212420, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #6
  %638 = load i32, i32* %i, align 4
  %conv19alteredBB = sext i32 %638 to i64
  %_ = shl i64 %call18alteredBB, %conv19alteredBB
  %639 = add i64 %call18alteredBB, 5336804222162000422
  %640 = sub i64 %639, %conv19alteredBB
  %641 = sub i64 %640, 5336804222162000422
  %sub20alteredBB = sub i64 %call18alteredBB, %conv19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %641
  %642 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %642 to i32
  %643 = add i32 0, -1159454888
  %644 = sub i32 %643, %conv22alteredBB
  %645 = sub i32 %644, -1159454888
  %_82 = sub i32 0, %conv22alteredBB
  %646 = sub i32 0, 48
  %647 = sub i32 %645, %646
  %gen = add i32 %645, 48
  %648 = add i32 %conv22alteredBB, -2054121172
  %649 = sub i32 %648, 48
  %650 = sub i32 %649, -2054121172
  %_83 = sub i32 %conv22alteredBB, 48
  %gen84 = mul i32 %650, 48
  %651 = add i32 %conv22alteredBB, -1111292751
  %652 = sub i32 %651, 48
  %653 = sub i32 %652, -1111292751
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %654 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %654 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %idxprom24alteredBB
  store i32 %653, i32* %arrayidx25alteredBB, align 4
  store i32 663507106, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1907149302, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %655, 255
  store i32 2074135555, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %656 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %num1, i64 0, i64 %idxprom32alteredBB
  %657 = load i32, i32* %arrayidx33alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %658 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %num2, i64 0, i64 %idxprom34alteredBB
  %659 = load i32, i32* %arrayidx35alteredBB, align 4
  %660 = sub i32 %657, -1626513168
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -1626513168
  %_97 = sub i32 %657, %659
  %gen98 = mul i32 %662, %659
  %663 = sub i32 0, %659
  %664 = add i32 %657, %663
  %_99 = sub i32 %657, %659
  %gen100 = mul i32 %664, %659
  %665 = sub i32 0, %659
  %666 = add i32 %657, %665
  %_101 = sub i32 %657, %659
  %gen102 = mul i32 %666, %659
  %667 = add i32 0, -1981812588
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, -1981812588
  %_103 = sub i32 0, %657
  %670 = sub i32 %669, -2064053008
  %671 = add i32 %670, %659
  %672 = add i32 %671, -2064053008
  %gen104 = add i32 %669, %659
  %_105 = shl i32 %657, %659
  %673 = add i32 %657, 1309907029
  %674 = sub i32 %673, %659
  %675 = sub i32 %674, 1309907029
  %_106 = sub i32 %657, %659
  %gen107 = mul i32 %675, %659
  %676 = sub i32 0, %657
  %677 = sub i32 0, %659
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %addalteredBB = add nsw i32 %657, %659
  %680 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %680 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom36alteredBB
  store i32 %679, i32* %arrayidx37alteredBB, align 4
  store i32 1823818538, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %681, 255
  store i32 1306047744, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_116 = shl i32 %682, 1
  %_117 = shl i32 %682, 1
  %683 = sub i32 0, -922023565
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -922023565
  %_118 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen119 = add i32 %685, 1
  %690 = sub i32 0, %682
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc54alteredBB = add nsw i32 %682, 1
  store i32 %693, i32* %i, align 4
  store i32 -7022454, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 255, i32* %i, align 4
  store i32 899201891, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %694, 0
  store i32 637879551, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %695 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom59alteredBB
  %696 = load i32, i32* %arrayidx60alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %696, 0
  store i32 -263380287, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1410365133, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 1408391766
  %699 = sub i32 %698, -1
  %700 = add i32 %699, 1408391766
  %_140 = sub i32 %697, -1
  %gen141 = mul i32 %700, -1
  %_142 = shl i32 %697, -1
  %701 = sub i32 0, %697
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %dec64alteredBB = add nsw i32 %697, -1
  store i32 %704, i32* %i, align 4
  store i32 930449136, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %705 to i64
  %arrayidx74alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %ans, i64 0, i64 %idxprom73alteredBB
  %706 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  store i32 -1346593554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2148, %originalBB146, %for.body72, %for.cond70, %if.else, %if.then67, %for.end65, %originalBBpart2144, %originalBB139, %for.inc63, %originalBBpart2137, %originalBB135, %if.end62, %if.then61, %originalBBpart2133, %originalBB131, %for.body58, %originalBBpart2129, %originalBB127, %for.cond56, %originalBBpart2125, %originalBB123, %for.end55, %originalBBpart2121, %originalBB115, %for.inc53, %if.end, %if.then, %for.body42, %originalBBpart2113, %originalBB111, %for.cond40, %for.end39, %for.inc38, %originalBBpart2109, %originalBB96, %for.body31, %originalBBpart294, %originalBB92, %for.cond29, %originalBBpart290, %originalBB88, %for.end28, %for.inc26, %originalBBpart286, %originalBB81, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
