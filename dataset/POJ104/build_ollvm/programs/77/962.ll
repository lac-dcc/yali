; ModuleID = 'source-C-CXX/77/962.cpp'
source_filename = "source-C-CXX/77/962.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %result.reg2mem = alloca [4 x i32]*
  %tname.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %name.reg2mem = alloca [4 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1645779121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1645779121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 155475536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 155475536, label %first
    i32 1584280259, label %originalBB
    i32 1104425179, label %originalBBpart2
    i32 1845422479, label %for.cond
    i32 846471972, label %for.body
    i32 1159685795, label %for.cond1
    i32 1008780032, label %for.body3
    i32 654173860, label %if.then
    i32 2071504064, label %if.end
    i32 1827363853, label %originalBB88
    i32 -1629994779, label %originalBBpart290
    i32 82449071, label %for.cond5
    i32 -197554829, label %for.body7
    i32 -1235991653, label %lor.lhs.false
    i32 -915325336, label %originalBB92
    i32 -403339805, label %originalBBpart294
    i32 -23357281, label %if.then10
    i32 -952437725, label %originalBB96
    i32 98356214, label %originalBBpart298
    i32 -921953434, label %if.end11
    i32 824639220, label %for.cond12
    i32 1787846878, label %for.body14
    i32 -1066487675, label %lor.lhs.false16
    i32 -1319201794, label %lor.lhs.false18
    i32 671996876, label %if.then20
    i32 -2032888984, label %if.else
    i32 -1271366583, label %originalBB100
    i32 -156192235, label %originalBBpart2117
    i32 924928152, label %land.lhs.true
    i32 -1924739805, label %land.lhs.true26
    i32 -1389683619, label %originalBB119
    i32 1027503941, label %originalBBpart2123
    i32 1592787155, label %if.then29
    i32 20360461, label %originalBB125
    i32 931019651, label %originalBBpart2127
    i32 1947010766, label %for.cond32
    i32 -1283005298, label %for.body34
    i32 -706680969, label %for.cond35
    i32 1076661491, label %originalBB129
    i32 1949452857, label %originalBBpart2131
    i32 987657804, label %for.body37
    i32 -2013375288, label %if.then41
    i32 -1191188477, label %if.end58
    i32 -1866456555, label %for.inc
    i32 1932311277, label %for.end
    i32 1743808176, label %for.inc59
    i32 -699301274, label %for.end61
    i32 -149959231, label %originalBB133
    i32 1929913272, label %originalBBpart2135
    i32 1256136821, label %for.cond62
    i32 -1090005181, label %for.body64
    i32 586326212, label %originalBB137
    i32 -1203079742, label %originalBBpart2139
    i32 1356579740, label %for.inc72
    i32 763019923, label %for.end73
    i32 1313397004, label %originalBB141
    i32 546334997, label %originalBBpart2143
    i32 1832029309, label %if.end74
    i32 1118754428, label %originalBB145
    i32 -1493860764, label %originalBBpart2147
    i32 1827062787, label %if.end75
    i32 1450961658, label %for.inc76
    i32 1499700819, label %for.end78
    i32 1092420150, label %for.inc79
    i32 -1782055992, label %for.end81
    i32 -1999767702, label %originalBB149
    i32 -308789555, label %originalBBpart2151
    i32 -951930404, label %for.inc82
    i32 -579310783, label %originalBB153
    i32 -521415704, label %originalBBpart2167
    i32 2013104163, label %for.end84
    i32 523781929, label %originalBB169
    i32 -1137510910, label %originalBBpart2171
    i32 -2119848334, label %for.inc85
    i32 -2025968341, label %for.end87
    i32 -1657328924, label %originalBBalteredBB
    i32 -1305343494, label %originalBB88alteredBB
    i32 802218184, label %originalBB92alteredBB
    i32 -2028577787, label %originalBB96alteredBB
    i32 -1625429695, label %originalBB100alteredBB
    i32 881278596, label %originalBB119alteredBB
    i32 2123699346, label %originalBB125alteredBB
    i32 -303253537, label %originalBB129alteredBB
    i32 1991393555, label %originalBB133alteredBB
    i32 1535191342, label %originalBB137alteredBB
    i32 1703072123, label %originalBB141alteredBB
    i32 -413285539, label %originalBB145alteredBB
    i32 2103202579, label %originalBB149alteredBB
    i32 139680075, label %originalBB153alteredBB
    i32 1536124092, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 1584280259, i32 -1657328924
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tname = alloca i8, align 1
  store i8* %tname, i8** %tname.reg2mem
  %result = alloca [4 x i32], align 16
  store [4 x i32]* %result, [4 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload264 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %27 = bitcast [4 x i8]* %name.reload264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %z.reload188 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload188, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1268537582
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1268537582
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1104425179, i32 -1657328924
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845422479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload187 = load volatile i32*, i32** %z.reg2mem
  %55 = load i32, i32* %z.reload187, align 4
  %cmp = icmp sle i32 %55, 50
  %56 = select i1 %cmp, i32 846471972, i32 -2025968341
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload204, align 4
  store i32 1159685795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload203, align 4
  %cmp2 = icmp sle i32 %57, 50
  %58 = select i1 %cmp2, i32 1008780032, i32 2013104163
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload186 = load volatile i32*, i32** %z.reg2mem
  %59 = load i32, i32* %z.reload186, align 4
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload202, align 4
  %cmp4 = icmp eq i32 %59, %60
  %61 = select i1 %cmp4, i32 654173860, i32 2071504064
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -951930404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1827363853, i32 -1305343494
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload219, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1629994779, i32 -1305343494
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 82449071, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %102 = load i32, i32* %s.reload218, align 4
  %cmp6 = icmp sle i32 %102, 50
  %103 = select i1 %cmp6, i32 -197554829, i32 -1782055992
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload185 = load volatile i32*, i32** %z.reg2mem
  %104 = load i32, i32* %z.reload185, align 4
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload217, align 4
  %cmp8 = icmp eq i32 %104, %105
  %106 = select i1 %cmp8, i32 -23357281, i32 -1235991653
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1894478058
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1894478058
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -915325336, i32 802218184
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload201, align 4
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload216, align 4
  %cmp9 = icmp eq i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1012827559
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1012827559
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -403339805, i32 802218184
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -23357281, i32 -921953434
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -952437725, i32 -2028577787
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 98356214, i32 -2028577787
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1092420150, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload230, align 4
  store i32 824639220, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload229, align 4
  %cmp13 = icmp sle i32 %192, 50
  %193 = select i1 %cmp13, i32 1787846878, i32 1499700819
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  %194 = load i32, i32* %z.reload184, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload228, align 4
  %cmp15 = icmp eq i32 %194, %195
  %196 = select i1 %cmp15, i32 671996876, i32 -1066487675
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload200, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload227, align 4
  %cmp17 = icmp eq i32 %197, %198
  %199 = select i1 %cmp17, i32 671996876, i32 -1319201794
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload215, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload226, align 4
  %cmp19 = icmp eq i32 %200, %201
  %202 = select i1 %cmp19, i32 671996876, i32 -2032888984
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1450961658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1034915508
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1034915508
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1271366583, i32 -1625429695
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  %230 = load i32, i32* %z.reload183, align 4
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload199, align 4
  %232 = add i32 %230, -1699973110
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1699973110
  %add = add nsw i32 %230, %231
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload214, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload225, align 4
  %237 = sub i32 %235, 189175307
  %238 = add i32 %237, %236
  %239 = add i32 %238, 189175307
  %add21 = add nsw i32 %235, %236
  %cmp22 = icmp eq i32 %234, %239
  store i1 %cmp22, i1* %cmp22.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1712106641
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1712106641
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -156192235, i32 -1625429695
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 924928152, i32 1832029309
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %268 = load i32, i32* %z.reload182, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload224, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add23 = add nsw i32 %268, %269
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload213, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %273 = load i32, i32* %q.reload198, align 4
  %274 = add i32 %272, 1271186671
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1271186671
  %add24 = add nsw i32 %272, %273
  %cmp25 = icmp sgt i32 %271, %276
  %277 = select i1 %cmp25, i32 -1924739805, i32 1832029309
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -525787237
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -525787237
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1389683619, i32 881278596
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %305 = load i32, i32* %z.reload181, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload212, align 4
  %307 = add i32 %305, 1130473743
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1130473743
  %add27 = add nsw i32 %305, %306
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload197, align 4
  %cmp28 = icmp slt i32 %309, %310
  store i1 %cmp28, i1* %cmp28.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
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
  %324 = select i1 %322, i32 1027503941, i32 881278596
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 1592787155, i32 1832029309
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1880788173
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1880788173
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 20360461, i32 2123699346
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %result.reload275 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload275, i64 0, i64 0
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %341 = load i32, i32* %z.reload180, align 4
  store i32 %341, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %342 = load i32, i32* %q.reload196, align 4
  store i32 %342, i32* %arrayinit.element, align 4
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload211, align 4
  store i32 %343, i32* %arrayinit.element30, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element30, i64 1
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload223, align 4
  store i32 %344, i32* %arrayinit.element31, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload249, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 657144507
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 657144507
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 931019651, i32 2123699346
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1947010766, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload248, align 4
  %cmp33 = icmp sgt i32 %360, 0
  %361 = select i1 %cmp33, i32 -1283005298, i32 -699301274
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload247, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub = sub nsw i32 %362, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload258, align 4
  store i32 -706680969, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1469641564
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1469641564
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1076661491, i32 -303253537
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload257, align 4
  %cmp36 = icmp sge i32 %392, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1885442349
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1885442349
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1949452857, i32 -303253537
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %420 = select i1 %cmp36.reload, i32 987657804, i32 1932311277
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %421 to i64
  %result.reload274 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload274, i64 0, i64 %idxprom
  %422 = load i32, i32* %arrayidx, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload256, align 4
  %idxprom38 = sext i32 %423 to i64
  %result.reload273 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload273, i64 0, i64 %idxprom38
  %424 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %422, %424
  %425 = select i1 %cmp40, i32 -2013375288, i32 -1191188477
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload245, align 4
  %idxprom42 = sext i32 %426 to i64
  %result.reload272 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload272, i64 0, i64 %idxprom42
  %427 = load i32, i32* %arrayidx43, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 %427, i32* %t.reload265, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload255, align 4
  %idxprom44 = sext i32 %428 to i64
  %result.reload271 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload271, i64 0, i64 %idxprom44
  %429 = load i32, i32* %arrayidx45, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload244, align 4
  %idxprom46 = sext i32 %430 to i64
  %result.reload270 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload270, i64 0, i64 %idxprom46
  store i32 %429, i32* %arrayidx47, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload254, align 4
  %idxprom48 = sext i32 %432 to i64
  %result.reload269 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload269, i64 0, i64 %idxprom48
  store i32 %431, i32* %arrayidx49, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload243, align 4
  %idxprom50 = sext i32 %433 to i64
  %name.reload263 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload263, i64 0, i64 %idxprom50
  %434 = load i8, i8* %arrayidx51, align 1
  %tname.reload266 = load volatile i8*, i8** %tname.reg2mem
  store i8 %434, i8* %tname.reload266, align 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload253, align 4
  %idxprom52 = sext i32 %435 to i64
  %name.reload262 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload262, i64 0, i64 %idxprom52
  %436 = load i8, i8* %arrayidx53, align 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload242, align 4
  %idxprom54 = sext i32 %437 to i64
  %name.reload261 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload261, i64 0, i64 %idxprom54
  store i8 %436, i8* %arrayidx55, align 1
  %tname.reload = load volatile i8*, i8** %tname.reg2mem
  %438 = load i8, i8* %tname.reload, align 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload252, align 4
  %idxprom56 = sext i32 %439 to i64
  %name.reload260 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload260, i64 0, i64 %idxprom56
  store i8 %438, i8* %arrayidx57, align 1
  store i32 -1191188477, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1866456555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload251, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %dec = add nsw i32 %440, -1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload250, align 4
  store i32 -706680969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1743808176, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload241, align 4
  %446 = sub i32 %445, -1843135166
  %447 = add i32 %446, -1
  %448 = add i32 %447, -1843135166
  %dec60 = add nsw i32 %445, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload240, align 4
  store i32 1947010766, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 2135498516
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2135498516
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -149959231, i32 1991393555
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1965741642
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1965741642
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1929913272, i32 1991393555
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1256136821, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload238, align 4
  %cmp63 = icmp slt i32 %491, 4
  %492 = select i1 %cmp63, i32 -1090005181, i32 763019923
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -729752612
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -729752612
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 586326212, i32 1535191342
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload237, align 4
  %idxprom65 = sext i32 %520 to i64
  %name.reload259 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload259, i64 0, i64 %idxprom65
  %521 = load i8, i8* %arrayidx66, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload236, align 4
  %idxprom68 = sext i32 %522 to i64
  %result.reload268 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload268, i64 0, i64 %idxprom68
  %523 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %523)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1045084626
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1045084626
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1203079742, i32 1535191342
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1356579740, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload235, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc = add nsw i32 %539, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload234, align 4
  store i32 1256136821, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -327354411
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -327354411
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1313397004, i32 1703072123
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 546334997, i32 1703072123
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1832029309, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -667883727
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -667883727
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1118754428, i32 -413285539
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1068776733
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1068776733
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1493860764, i32 -413285539
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1827062787, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1450961658, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %601 = load i32, i32* %l.reload222, align 4
  %602 = sub i32 %601, 305770678
  %603 = add i32 %602, 10
  %604 = add i32 %603, 305770678
  %add77 = add nsw i32 %601, 10
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %604, i32* %l.reload221, align 4
  store i32 824639220, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1092420150, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %605 = load i32, i32* %s.reload210, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 10
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add80 = add nsw i32 %605, 10
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 %609, i32* %s.reload209, align 4
  store i32 82449071, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 958630605
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 958630605
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1999767702, i32 2103202579
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1249321677
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1249321677
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -308789555, i32 2103202579
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -951930404, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 2009396746
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 2009396746
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -579310783, i32 139680075
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %667 = load i32, i32* %q.reload195, align 4
  %668 = sub i32 %667, -717318417
  %669 = add i32 %668, 10
  %670 = add i32 %669, -717318417
  %add83 = add nsw i32 %667, 10
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  store i32 %670, i32* %q.reload194, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 1348051603
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1348051603
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -521415704, i32 139680075
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1159685795, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 523781929, i32 1536124092
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -1288816287
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1288816287
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1137510910, i32 1536124092
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2119848334, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %739 = load i32, i32* %z.reload179, align 4
  %740 = add i32 %739, 1191006784
  %741 = add i32 %740, 10
  %742 = sub i32 %741, 1191006784
  %add86 = add nsw i32 %739, 10
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  store i32 %742, i32* %z.reload178, align 4
  store i32 1845422479, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %namealteredBB = alloca [4 x i8], align 1
  %talteredBB = alloca i32, align 4
  %tnamealteredBB = alloca i8, align 1
  %resultalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %743 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 1584280259, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload208, align 4
  store i32 1827363853, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %744 = load i32, i32* %q.reload193, align 4
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %745 = load i32, i32* %s.reload207, align 4
  %cmp9alteredBB = icmp eq i32 %744, %745
  store i32 -915325336, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -952437725, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %746 = load i32, i32* %z.reload177, align 4
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %747 = load i32, i32* %q.reload192, align 4
  %_ = shl i32 %746, %747
  %748 = sub i32 0, -1536684291
  %749 = sub i32 %748, %746
  %750 = add i32 %749, -1536684291
  %_101 = sub i32 0, %746
  %751 = sub i32 %750, -1054697765
  %752 = add i32 %751, %747
  %753 = add i32 %752, -1054697765
  %gen = add i32 %750, %747
  %754 = sub i32 0, %746
  %755 = sub i32 0, %747
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %addalteredBB = add nsw i32 %746, %747
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %758 = load i32, i32* %s.reload206, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %759 = load i32, i32* %l.reload220, align 4
  %760 = sub i32 0, 812586246
  %761 = sub i32 %760, %758
  %762 = add i32 %761, 812586246
  %_102 = sub i32 0, %758
  %763 = sub i32 0, %762
  %764 = sub i32 0, %759
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen103 = add i32 %762, %759
  %767 = sub i32 0, %759
  %768 = add i32 %758, %767
  %_104 = sub i32 %758, %759
  %gen105 = mul i32 %768, %759
  %769 = sub i32 0, %758
  %770 = add i32 0, %769
  %_106 = sub i32 0, %758
  %771 = add i32 %770, -1218268279
  %772 = add i32 %771, %759
  %773 = sub i32 %772, -1218268279
  %gen107 = add i32 %770, %759
  %774 = sub i32 0, %759
  %775 = add i32 %758, %774
  %_108 = sub i32 %758, %759
  %gen109 = mul i32 %775, %759
  %776 = sub i32 0, %759
  %777 = add i32 %758, %776
  %_110 = sub i32 %758, %759
  %gen111 = mul i32 %777, %759
  %778 = sub i32 %758, 745730069
  %779 = sub i32 %778, %759
  %780 = add i32 %779, 745730069
  %_112 = sub i32 %758, %759
  %gen113 = mul i32 %780, %759
  %781 = sub i32 0, -365438202
  %782 = sub i32 %781, %758
  %783 = add i32 %782, -365438202
  %_114 = sub i32 0, %758
  %784 = sub i32 0, %759
  %785 = sub i32 %783, %784
  %gen115 = add i32 %783, %759
  %786 = sub i32 0, %759
  %787 = sub i32 %758, %786
  %add21alteredBB = add nsw i32 %758, %759
  %cmp22alteredBB = icmp eq i32 %757, %787
  store i32 -1271366583, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %788 = load i32, i32* %z.reload176, align 4
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %789 = load i32, i32* %s.reload205, align 4
  %790 = add i32 0, 1269307535
  %791 = sub i32 %790, %788
  %792 = sub i32 %791, 1269307535
  %_120 = sub i32 0, %788
  %793 = sub i32 0, %792
  %794 = sub i32 0, %789
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen121 = add i32 %792, %789
  %797 = add i32 %788, 601007175
  %798 = add i32 %797, %789
  %799 = sub i32 %798, 601007175
  %add27alteredBB = add nsw i32 %788, %789
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %800 = load i32, i32* %q.reload191, align 4
  %cmp28alteredBB = icmp slt i32 %799, %800
  store i32 -1389683619, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %result.reload267 = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload267, i64 0, i64 0
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %801 = load i32, i32* %z.reload, align 4
  store i32 %801, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %802 = load i32, i32* %q.reload190, align 4
  store i32 %802, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element30alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %803 = load i32, i32* %s.reload, align 4
  store i32 %803, i32* %arrayinit.element30alteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds i32, i32* %arrayinit.element30alteredBB, i64 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %804 = load i32, i32* %l.reload, align 4
  store i32 %804, i32* %arrayinit.element31alteredBB, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload233, align 4
  store i32 20360461, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload, align 4
  %cmp36alteredBB = icmp sge i32 %805, 0
  store i32 1076661491, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -149959231, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload231, align 4
  %idxprom65alteredBB = sext i32 %806 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom65alteredBB
  %807 = load i8, i8* %arrayidx66alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %807)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %808 to i64
  %result.reload = load volatile [4 x i32]*, [4 x i32]** %result.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %result.reload, i64 0, i64 %idxprom68alteredBB
  %809 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %809)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 586326212, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1313397004, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1118754428, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1999767702, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %810 = load i32, i32* %q.reload189, align 4
  %_154 = shl i32 %810, 10
  %811 = sub i32 0, -669688009
  %812 = sub i32 %811, %810
  %813 = add i32 %812, -669688009
  %_155 = sub i32 0, %810
  %814 = add i32 %813, 1582633115
  %815 = add i32 %814, 10
  %816 = sub i32 %815, 1582633115
  %gen156 = add i32 %813, 10
  %817 = add i32 0, -633590260
  %818 = sub i32 %817, %810
  %819 = sub i32 %818, -633590260
  %_157 = sub i32 0, %810
  %820 = sub i32 0, %819
  %821 = sub i32 0, 10
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen158 = add i32 %819, 10
  %824 = add i32 %810, 601054309
  %825 = sub i32 %824, 10
  %826 = sub i32 %825, 601054309
  %_159 = sub i32 %810, 10
  %gen160 = mul i32 %826, 10
  %827 = sub i32 0, -1430998178
  %828 = sub i32 %827, %810
  %829 = add i32 %828, -1430998178
  %_161 = sub i32 0, %810
  %830 = add i32 %829, -656581332
  %831 = add i32 %830, 10
  %832 = sub i32 %831, -656581332
  %gen162 = add i32 %829, 10
  %833 = sub i32 0, 10
  %834 = add i32 %810, %833
  %_163 = sub i32 %810, 10
  %gen164 = mul i32 %834, 10
  %_165 = shl i32 %810, 10
  %835 = add i32 %810, 696542075
  %836 = add i32 %835, 10
  %837 = sub i32 %836, 696542075
  %add83alteredBB = add nsw i32 %810, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %837, i32* %q.reload, align 4
  store i32 -579310783, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 523781929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2171, %originalBB169, %for.end84, %originalBBpart2167, %originalBB153, %for.inc82, %originalBBpart2151, %originalBB149, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %originalBBpart2147, %originalBB145, %if.end74, %originalBBpart2143, %originalBB141, %for.end73, %for.inc72, %originalBBpart2139, %originalBB137, %for.body64, %for.cond62, %originalBBpart2135, %originalBB133, %for.end61, %for.inc59, %for.end, %for.inc, %if.end58, %if.then41, %for.body37, %originalBBpart2131, %originalBB129, %for.cond35, %for.body34, %for.cond32, %originalBBpart2127, %originalBB125, %if.then29, %originalBBpart2123, %originalBB119, %land.lhs.true26, %land.lhs.true, %originalBBpart2117, %originalBB100, %if.else, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart298, %originalBB96, %if.then10, %originalBBpart294, %originalBB92, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
