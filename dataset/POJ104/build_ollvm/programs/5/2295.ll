; ModuleID = 'source-C-CXX/5/2295.cpp'
source_filename = "source-C-CXX/5/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -343152894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -343152894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -33091867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -33091867, label %first
    i32 -1044167257, label %originalBB
    i32 376277215, label %originalBBpart2
    i32 2096382046, label %for.cond
    i32 -1635946794, label %for.body
    i32 -108045250, label %for.cond3
    i32 -273280911, label %for.body5
    i32 -1313337495, label %for.cond6
    i32 -1250189418, label %originalBB92
    i32 1134638256, label %originalBBpart294
    i32 -1582025962, label %for.body8
    i32 864011370, label %for.inc
    i32 2076130981, label %for.end
    i32 133222924, label %for.inc13
    i32 1908065755, label %originalBB96
    i32 -926182877, label %originalBBpart2105
    i32 1288832257, label %for.end15
    i32 -1322161805, label %lor.lhs.false
    i32 1509811709, label %if.then
    i32 -812350945, label %for.cond18
    i32 -1142733271, label %for.body20
    i32 74754605, label %originalBB107
    i32 2147330640, label %originalBBpart2109
    i32 2120734966, label %for.cond21
    i32 -1453446215, label %originalBB111
    i32 -956838421, label %originalBBpart2113
    i32 1190460960, label %for.body23
    i32 1746324928, label %originalBB115
    i32 -1518280543, label %originalBBpart2119
    i32 -160936535, label %for.inc30
    i32 117739180, label %originalBB121
    i32 1183197759, label %originalBBpart2133
    i32 946290005, label %for.end32
    i32 -1880245237, label %originalBB135
    i32 900264144, label %originalBBpart2137
    i32 -1483896540, label %for.inc33
    i32 -1948758570, label %originalBB139
    i32 2028525592, label %originalBBpart2145
    i32 173224649, label %for.end35
    i32 -1920623630, label %if.else
    i32 -2036700721, label %originalBB147
    i32 2065733900, label %originalBBpart2149
    i32 519707450, label %for.cond36
    i32 313337092, label %for.body38
    i32 106770826, label %for.inc44
    i32 448001233, label %for.end46
    i32 -617290011, label %for.cond47
    i32 155597035, label %originalBB151
    i32 -1641092576, label %originalBBpart2168
    i32 767992102, label %for.body50
    i32 1988795022, label %for.inc59
    i32 -1697129524, label %for.end61
    i32 1938808760, label %for.cond62
    i32 -944447965, label %for.body64
    i32 -1726742986, label %for.inc73
    i32 248992923, label %for.end75
    i32 -256273762, label %for.cond76
    i32 774796355, label %originalBB170
    i32 -1647329931, label %originalBBpart2172
    i32 1512124089, label %for.body78
    i32 288345123, label %for.inc84
    i32 434727525, label %for.end86
    i32 84617303, label %if.end
    i32 1643733511, label %for.inc89
    i32 -1915121013, label %originalBB174
    i32 -931528867, label %originalBBpart2179
    i32 -122109843, label %for.end91
    i32 2002642384, label %originalBBalteredBB
    i32 -520210809, label %originalBB92alteredBB
    i32 273449795, label %originalBB96alteredBB
    i32 1953588199, label %originalBB107alteredBB
    i32 -1662272463, label %originalBB111alteredBB
    i32 1847791836, label %originalBB115alteredBB
    i32 -878939339, label %originalBB121alteredBB
    i32 978004379, label %originalBB135alteredBB
    i32 31162801, label %originalBB139alteredBB
    i32 1456713430, label %originalBB147alteredBB
    i32 -1877238549, label %originalBB151alteredBB
    i32 1175824952, label %originalBB170alteredBB
    i32 -1727096690, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 -1044167257, i32 2002642384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload277, align 4
  store i32* null, i32** %p, align 8
  %num.reload263 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload263)
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload246, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 313904344
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 313904344
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 376277215, i32 2002642384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2096382046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload245, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %31 = load i32, i32* %num.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1635946794, i32 -122109843
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload254)
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload262)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -108045250, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload225, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload253, align 4
  %cmp4 = icmp slt i32 %33, %34
  %35 = select i1 %cmp4, i32 -273280911, i32 1288832257
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 -1313337495, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1250189418, i32 -520210809
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload240, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload261, align 4
  %cmp7 = icmp slt i32 %62, %63
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -865515562
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -865515562
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1134638256, i32 -520210809
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1582025962, i32 2076130981
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload224, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload239, align 4
  %idx.ext10 = sext i32 %93 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 864011370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload238, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload237, align 4
  store i32 -1313337495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 133222924, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1263988360
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1263988360
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1908065755, i32 273449795
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload223, align 4
  %127 = add i32 %126, 728859229
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 728859229
  %inc14 = add nsw i32 %126, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload222, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -940809838
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -940809838
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -926182877, i32 273449795
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -108045250, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload252, align 4
  %cmp16 = icmp eq i32 %157, 1
  %158 = select i1 %cmp16, i32 1509811709, i32 -1322161805
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload260, align 4
  %cmp17 = icmp eq i32 %159, 1
  %160 = select i1 %cmp17, i32 1509811709, i32 -1920623630
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -812350945, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload220, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload251, align 4
  %cmp19 = icmp slt i32 %161, %162
  %163 = select i1 %cmp19, i32 -1142733271, i32 173224649
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 74754605, i32 1953588199
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2147330640, i32 1953588199
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2120734966, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1453446215, i32 -1662272463
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload235, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload259, align 4
  %cmp22 = icmp slt i32 %218, %219
  store i1 %cmp22, i1* %cmp22.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -956838421, i32 -1662272463
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 1190460960, i32 946290005
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -771971373
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -771971373
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
  %261 = select i1 %259, i32 1746324928, i32 1847791836
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload276, align 4
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload219, align 4
  %idx.ext25 = sext i32 %263 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload234, align 4
  %idx.ext28 = sext i32 %264 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %265 = load i32, i32* %add.ptr29, align 4
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %262, %265
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload275, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1518280543, i32 1847791836
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -160936535, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -326435412
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -326435412
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 117739180, i32 -878939339
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload233, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc31 = add nsw i32 %311, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload232, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1183197759, i32 -878939339
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2120734966, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 2011391281
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2011391281
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1880245237, i32 978004379
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 989161214
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 989161214
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 900264144, i32 978004379
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1483896540, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1948758570, i32 31162801
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload218, align 4
  %409 = sub i32 %408, 1277504439
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1277504439
  %inc34 = add nsw i32 %408, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload217, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2028525592, i32 31162801
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -812350945, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 84617303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 360170728
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 360170728
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2036700721, i32 1456713430
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2065733900, i32 1456713430
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 519707450, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload215, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload258, align 4
  %469 = add i32 %468, -382429902
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -382429902
  %sub = sub nsw i32 %468, 1
  %cmp37 = icmp slt i32 %467, %471
  %472 = select i1 %cmp37, i32 313337092, i32 448001233
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %473 = load i32, i32* %sum.reload274, align 4
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay39, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload214, align 4
  %idx.ext41 = sext i32 %474 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %475 = load i32, i32* %add.ptr42, align 4
  %476 = sub i32 0, %473
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add43 = add nsw i32 %473, %475
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %479, i32* %sum.reload273, align 4
  store i32 106770826, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload213, align 4
  %481 = add i32 %480, 2071334038
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 2071334038
  %inc45 = add nsw i32 %480, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload212, align 4
  store i32 519707450, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -617290011, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 155597035, i32 -1877238549
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload210, align 4
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload250, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub48 = sub nsw i32 %511, 1
  %cmp49 = icmp slt i32 %510, %513
  store i1 %cmp49, i1* %cmp49.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1154909815
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1154909815
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1641092576, i32 -1877238549
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %541 = select i1 %cmp49.reload, i32 767992102, i32 -1697129524
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload272, align 4
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i32 0, i32 0
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload209, align 4
  %idx.ext52 = sext i32 %543 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload257, align 4
  %idx.ext55 = sext i32 %544 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %545 = load i32, i32* %add.ptr57, align 4
  %546 = sub i32 %542, 1275688108
  %547 = add i32 %546, %545
  %548 = add i32 %547, 1275688108
  %add58 = add nsw i32 %542, %545
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %548, i32* %sum.reload271, align 4
  store i32 1988795022, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload208, align 4
  %550 = sub i32 %549, 1518430323
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1518430323
  %inc60 = add nsw i32 %549, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload207, align 4
  store i32 -617290011, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 1938808760, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload205, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload256, align 4
  %cmp63 = icmp slt i32 %553, %554
  %555 = select i1 %cmp63, i32 -944447965, i32 248992923
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %556 = load i32, i32* %sum.reload270, align 4
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i32 0, i32 0
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload249, align 4
  %idx.ext66 = sext i32 %557 to i64
  %add.ptr67 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay65, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr67, i64 -1
  %arraydecay69 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr68, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload204, align 4
  %idx.ext70 = sext i32 %558 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %559 = load i32, i32* %add.ptr71, align 4
  %560 = sub i32 0, %556
  %561 = sub i32 0, %559
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add72 = add nsw i32 %556, %559
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %563, i32* %sum.reload269, align 4
  store i32 -1726742986, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload203, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc74 = add nsw i32 %564, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload202, align 4
  store i32 1938808760, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 -256273762, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 774796355, i32 1175824952
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload200, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload248, align 4
  %cmp77 = icmp slt i32 %593, %594
  store i1 %cmp77, i1* %cmp77.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1517580900
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1517580900
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1647329931, i32 1175824952
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %610 = select i1 %cmp77.reload, i32 1512124089, i32 434727525
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %611 = load i32, i32* %sum.reload268, align 4
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload199, align 4
  %idx.ext80 = sext i32 %612 to i64
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr81, i32 0, i32 0
  %613 = load i32, i32* %arraydecay82, align 4
  %614 = sub i32 %611, -847936383
  %615 = add i32 %614, %613
  %616 = add i32 %615, -847936383
  %add83 = add nsw i32 %611, %613
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 %616, i32* %sum.reload267, align 4
  store i32 288345123, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload198, align 4
  %618 = sub i32 %617, -618260278
  %619 = add i32 %618, 1
  %620 = add i32 %619, -618260278
  %inc85 = add nsw i32 %617, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload197, align 4
  store i32 -256273762, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 84617303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %621 = load i32, i32* %sum.reload266, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload265, align 4
  store i32 1643733511, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1915121013, i32 -1727096690
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload244, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc90 = add nsw i32 %636, 1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %640, i32* %k.reload243, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -835300721
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -835300721
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -931528867, i32 -1727096690
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2096382046, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1044167257, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload231, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload255, align 4
  %cmp7alteredBB = icmp slt i32 %668, %669
  store i32 -1250189418, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload196, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_ = sub i32 %670, 1
  %gen = mul i32 %672, 1
  %_97 = shl i32 %670, 1
  %673 = sub i32 0, %670
  %674 = add i32 0, %673
  %_98 = sub i32 0, %670
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen99 = add i32 %674, 1
  %_100 = shl i32 %670, 1
  %_101 = shl i32 %670, 1
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_102 = sub i32 0, %670
  %679 = sub i32 %678, 1763708964
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1763708964
  %gen103 = add i32 %678, 1
  %682 = sub i32 0, %670
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc14alteredBB = add nsw i32 %670, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload195, align 4
  store i32 1908065755, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 74754605, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %686, %687
  store i32 -1453446215, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %688 = load i32, i32* %sum.reload264, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload194, align 4
  %idx.ext25alteredBB = sext i32 %689 to i64
  %add.ptr26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload228, align 4
  %idx.ext28alteredBB = sext i32 %690 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %691 = load i32, i32* %add.ptr29alteredBB, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %688, %692
  %_116 = sub i32 %688, %691
  %gen117 = mul i32 %693, %691
  %694 = sub i32 %688, 1384670560
  %695 = add i32 %694, %691
  %696 = add i32 %695, 1384670560
  %addalteredBB = add nsw i32 %688, %691
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %696, i32* %sum.reload, align 4
  store i32 1746324928, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload227, align 4
  %698 = sub i32 0, -1813971970
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -1813971970
  %_122 = sub i32 0, %697
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen123 = add i32 %700, 1
  %703 = sub i32 0, %697
  %704 = add i32 0, %703
  %_124 = sub i32 0, %697
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen125 = add i32 %704, 1
  %709 = sub i32 0, %697
  %710 = add i32 0, %709
  %_126 = sub i32 0, %697
  %711 = add i32 %710, 411925445
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 411925445
  %gen127 = add i32 %710, 1
  %714 = sub i32 0, 1762597546
  %715 = sub i32 %714, %697
  %716 = add i32 %715, 1762597546
  %_128 = sub i32 0, %697
  %717 = add i32 %716, 1678665158
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1678665158
  %gen129 = add i32 %716, 1
  %720 = sub i32 0, -767078345
  %721 = sub i32 %720, %697
  %722 = add i32 %721, -767078345
  %_130 = sub i32 0, %697
  %723 = add i32 %722, 1242332680
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1242332680
  %gen131 = add i32 %722, 1
  %726 = sub i32 %697, 1456067399
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1456067399
  %inc31alteredBB = add nsw i32 %697, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload, align 4
  store i32 117739180, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1880245237, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload193, align 4
  %730 = sub i32 %729, -963995660
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -963995660
  %_140 = sub i32 %729, 1
  %gen141 = mul i32 %732, 1
  %733 = sub i32 0, %729
  %734 = add i32 0, %733
  %_142 = sub i32 0, %729
  %735 = add i32 %734, 1298290400
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1298290400
  %gen143 = add i32 %734, 1
  %738 = add i32 %729, 1050251906
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1050251906
  %inc34alteredBB = add nsw i32 %729, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload192, align 4
  store i32 -1948758570, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -2036700721, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload190, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %742 = load i32, i32* %m.reload247, align 4
  %_152 = shl i32 %742, 1
  %743 = add i32 %742, -436462280
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -436462280
  %_153 = sub i32 %742, 1
  %gen154 = mul i32 %745, 1
  %746 = add i32 %742, 291795607
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 291795607
  %_155 = sub i32 %742, 1
  %gen156 = mul i32 %748, 1
  %749 = sub i32 %742, 1539360386
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1539360386
  %_157 = sub i32 %742, 1
  %gen158 = mul i32 %751, 1
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_159 = sub i32 0, %742
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen160 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %742, %758
  %_161 = sub i32 %742, 1
  %gen162 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %742, %760
  %_163 = sub i32 %742, 1
  %gen164 = mul i32 %761, 1
  %762 = sub i32 0, %742
  %763 = add i32 0, %762
  %_165 = sub i32 0, %742
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen166 = add i32 %763, 1
  %768 = add i32 %742, 886637657
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 886637657
  %sub48alteredBB = sub nsw i32 %742, 1
  %cmp49alteredBB = icmp slt i32 %741, %770
  store i32 155597035, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %772 = load i32, i32* %m.reload, align 4
  %cmp77alteredBB = icmp slt i32 %771, %772
  store i32 774796355, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload242, align 4
  %774 = add i32 %773, -510588342
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -510588342
  %_175 = sub i32 %773, 1
  %gen176 = mul i32 %776, 1
  %_177 = shl i32 %773, 1
  %777 = sub i32 %773, -1417651210
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1417651210
  %inc90alteredBB = add nsw i32 %773, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %779, i32* %k.reload, align 4
  store i32 -1915121013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB174, %for.inc89, %if.end, %for.end86, %for.inc84, %for.body78, %originalBBpart2172, %originalBB170, %for.cond76, %for.end75, %for.inc73, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.body50, %originalBBpart2168, %originalBB151, %for.cond47, %for.end46, %for.inc44, %for.body38, %for.cond36, %originalBBpart2149, %originalBB147, %if.else, %for.end35, %originalBBpart2145, %originalBB139, %for.inc33, %originalBBpart2137, %originalBB135, %for.end32, %originalBBpart2133, %originalBB121, %for.inc30, %originalBBpart2119, %originalBB115, %for.body23, %originalBBpart2113, %originalBB111, %for.cond21, %originalBBpart2109, %originalBB107, %for.body20, %for.cond18, %if.then, %lor.lhs.false, %for.end15, %originalBBpart2105, %originalBB96, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #0 section ".text.startup" {
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
