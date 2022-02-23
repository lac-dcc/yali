; ModuleID = 'source-C-CXX/45/2809.cpp'
source_filename = "source-C-CXX/45/2809.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6shuchuii(i32 %hang, i32 %lie) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %lie.addr.reg2mem = alloca i32*
  %hang.addr.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1798008219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1798008219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -1108817382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1108817382, label %first
    i32 -1121082451, label %originalBB
    i32 1202705111, label %originalBBpart2
    i32 2011736388, label %land.lhs.true
    i32 1440827026, label %originalBB105
    i32 -811539425, label %originalBBpart2108
    i32 42426028, label %lor.lhs.false
    i32 540325694, label %land.lhs.true4
    i32 -512179775, label %originalBB110
    i32 -1667788954, label %originalBBpart2121
    i32 786576940, label %if.then
    i32 170735994, label %originalBB123
    i32 2093796306, label %originalBBpart2125
    i32 373200479, label %if.else
    i32 -1881167029, label %land.lhs.true9
    i32 1684607591, label %originalBB127
    i32 -124689028, label %originalBBpart2135
    i32 -1098126639, label %if.then12
    i32 353003950, label %for.cond
    i32 2078411581, label %for.body
    i32 -1927919005, label %for.inc
    i32 -1155301497, label %for.end
    i32 1437178879, label %if.else17
    i32 -85061807, label %land.lhs.true20
    i32 -1683145277, label %if.then23
    i32 1221084992, label %originalBB137
    i32 1001256537, label %originalBBpart2139
    i32 1027357410, label %for.cond24
    i32 -637380799, label %for.body27
    i32 -202143763, label %for.inc34
    i32 523205506, label %originalBB141
    i32 1237435945, label %originalBBpart2144
    i32 -1540720320, label %for.end36
    i32 1593926007, label %if.else37
    i32 -255923536, label %originalBB146
    i32 237048197, label %originalBBpart2148
    i32 2127271476, label %for.cond38
    i32 -715145639, label %for.body41
    i32 1426397269, label %for.inc48
    i32 1315653094, label %for.end50
    i32 -1753692923, label %originalBB150
    i32 1817908111, label %originalBBpart2168
    i32 -1464758792, label %for.cond51
    i32 -1962538626, label %originalBB170
    i32 -1009512102, label %originalBBpart2176
    i32 -1719357945, label %for.body54
    i32 -1983637477, label %for.inc63
    i32 -1642730930, label %originalBB178
    i32 692244867, label %originalBBpart2190
    i32 227598872, label %for.end65
    i32 -1470366032, label %for.cond68
    i32 782385038, label %for.body70
    i32 -846414042, label %for.inc79
    i32 -1535611748, label %for.end80
    i32 1795862845, label %for.cond83
    i32 -742464714, label %for.body86
    i32 -50533278, label %for.inc93
    i32 836418488, label %for.end95
    i32 792483193, label %originalBB192
    i32 -2119578502, label %originalBBpart2210
    i32 355921956, label %if.end
    i32 -860028171, label %if.end98
    i32 1591460618, label %if.end99
    i32 1831948639, label %originalBBalteredBB
    i32 911108150, label %originalBB105alteredBB
    i32 1293710772, label %originalBB110alteredBB
    i32 -1227761934, label %originalBB123alteredBB
    i32 -2015121202, label %originalBB127alteredBB
    i32 -361659600, label %originalBB137alteredBB
    i32 681504263, label %originalBB141alteredBB
    i32 -2042872202, label %originalBB146alteredBB
    i32 -566889671, label %originalBB150alteredBB
    i32 -619601443, label %originalBB170alteredBB
    i32 1506883883, label %originalBB178alteredBB
    i32 -1955692740, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 -1121082451, i32 1831948639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hang.addr = alloca i32, align 4
  store i32* %hang.addr, i32** %hang.addr.reg2mem
  %lie.addr = alloca i32, align 4
  store i32* %lie.addr, i32** %lie.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %hang.addr.reload230 = load volatile i32*, i32** %hang.addr.reg2mem
  store i32 %hang, i32* %hang.addr.reload230, align 4
  %lie.addr.reload247 = load volatile i32*, i32** %lie.addr.reg2mem
  store i32 %lie, i32* %lie.addr.reload247, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %27 = load i32, i32* @n, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -253313711
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -253313711
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1202705111, i32 1831948639
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2011736388, i32 42426028
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1440827026, i32 911108150
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %hang.addr.reload229 = load volatile i32*, i32** %hang.addr.reg2mem
  %70 = load i32, i32* %hang.addr.reload229, align 4
  %71 = load i32, i32* @n, align 4
  %div = sdiv i32 %71, 2
  %cmp1 = icmp sge i32 %70, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1221292132
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1221292132
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -811539425, i32 911108150
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 786576940, i32 42426028
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @m, align 4
  %rem2 = srem i32 %88, 2
  %cmp3 = icmp eq i32 %rem2, 0
  %89 = select i1 %cmp3, i32 540325694, i32 373200479
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1591398790
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1591398790
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -512179775, i32 1293710772
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %lie.addr.reload246 = load volatile i32*, i32** %lie.addr.reg2mem
  %117 = load i32, i32* %lie.addr.reload246, align 4
  %118 = load i32, i32* @m, align 4
  %div5 = sdiv i32 %118, 2
  %cmp6 = icmp sge i32 %117, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1667788954, i32 1293710772
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 786576940, i32 373200479
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1355448271
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1355448271
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 170735994, i32 -1227761934
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2093796306, i32 -1227761934
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1591460618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @m, align 4
  %rem7 = srem i32 %175, 2
  %cmp8 = icmp eq i32 %rem7, 1
  %176 = select i1 %cmp8, i32 -1881167029, i32 1437178879
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1305653187
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1305653187
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1684607591, i32 -2015121202
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %lie.addr.reload245 = load volatile i32*, i32** %lie.addr.reg2mem
  %204 = load i32, i32* %lie.addr.reload245, align 4
  %205 = load i32, i32* @m, align 4
  %div10 = sdiv i32 %205, 2
  %cmp11 = icmp eq i32 %204, %div10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1228826775
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1228826775
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -124689028, i32 -2015121202
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 -1098126639, i32 1437178879
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %hang.addr.reload228 = load volatile i32*, i32** %hang.addr.reg2mem
  %222 = load i32, i32* %hang.addr.reload228, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload284, align 4
  store i32 353003950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload283, align 4
  %224 = load i32, i32* @n, align 4
  %hang.addr.reload227 = load volatile i32*, i32** %hang.addr.reg2mem
  %225 = load i32, i32* %hang.addr.reload227, align 4
  %226 = add i32 %224, -1646275115
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1646275115
  %sub = sub nsw i32 %224, %225
  %cmp13 = icmp slt i32 %223, %228
  %229 = select i1 %cmp13, i32 2078411581, i32 -1155301497
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %230 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom
  %lie.addr.reload244 = load volatile i32*, i32** %lie.addr.reg2mem
  %231 = load i32, i32* %lie.addr.reload244, align 4
  %idxprom14 = sext i32 %231 to i64
  %arrayidx15 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1927919005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload281, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload280, align 4
  store i32 353003950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -860028171, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %236 = load i32, i32* @n, align 4
  %rem18 = srem i32 %236, 2
  %cmp19 = icmp eq i32 %rem18, 1
  %237 = select i1 %cmp19, i32 -85061807, i32 1593926007
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %hang.addr.reload226 = load volatile i32*, i32** %hang.addr.reg2mem
  %238 = load i32, i32* %hang.addr.reload226, align 4
  %239 = load i32, i32* @n, align 4
  %div21 = sdiv i32 %239, 2
  %cmp22 = icmp eq i32 %238, %div21
  %240 = select i1 %cmp22, i32 -1683145277, i32 1593926007
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1925598466
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1925598466
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1221084992, i32 -361659600
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %lie.addr.reload243 = load volatile i32*, i32** %lie.addr.reg2mem
  %268 = load i32, i32* %lie.addr.reload243, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload279, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1001256537, i32 -361659600
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1027357410, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload278, align 4
  %296 = load i32, i32* @m, align 4
  %lie.addr.reload242 = load volatile i32*, i32** %lie.addr.reg2mem
  %297 = load i32, i32* %lie.addr.reload242, align 4
  %298 = sub i32 %296, -937376714
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -937376714
  %sub25 = sub nsw i32 %296, %297
  %cmp26 = icmp slt i32 %295, %300
  %301 = select i1 %cmp26, i32 -637380799, i32 -1540720320
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %hang.addr.reload225 = load volatile i32*, i32** %hang.addr.reg2mem
  %302 = load i32, i32* %hang.addr.reload225, align 4
  %idxprom28 = sext i32 %302 to i64
  %arrayidx29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom28
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload277, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %304 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202143763, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -868617467
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -868617467
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 523205506, i32 681504263
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload276, align 4
  %321 = add i32 %320, 590850643
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 590850643
  %inc35 = add nsw i32 %320, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload275, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1237435945, i32 681504263
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1027357410, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 355921956, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -255923536, i32 -2042872202
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %lie.addr.reload241 = load volatile i32*, i32** %lie.addr.reg2mem
  %376 = load i32, i32* %lie.addr.reload241, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload274, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 237048197, i32 -2042872202
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2127271476, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload273, align 4
  %392 = load i32, i32* @m, align 4
  %lie.addr.reload240 = load volatile i32*, i32** %lie.addr.reg2mem
  %393 = load i32, i32* %lie.addr.reload240, align 4
  %394 = sub i32 %392, 1366055329
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1366055329
  %sub39 = sub nsw i32 %392, %393
  %cmp40 = icmp slt i32 %391, %396
  %397 = select i1 %cmp40, i32 -715145639, i32 1315653094
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %hang.addr.reload224 = load volatile i32*, i32** %hang.addr.reg2mem
  %398 = load i32, i32* %hang.addr.reload224, align 4
  %idxprom42 = sext i32 %398 to i64
  %arrayidx43 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom42
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload272, align 4
  %idxprom44 = sext i32 %399 to i64
  %arrayidx45 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %400 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426397269, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload271, align 4
  %402 = sub i32 %401, 383087082
  %403 = add i32 %402, 1
  %404 = add i32 %403, 383087082
  %inc49 = add nsw i32 %401, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload270, align 4
  store i32 2127271476, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
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
  %418 = select i1 %416, i32 -1753692923, i32 -566889671
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %hang.addr.reload223 = load volatile i32*, i32** %hang.addr.reg2mem
  %419 = load i32, i32* %hang.addr.reload223, align 4
  %420 = sub i32 %419, 56968901
  %421 = add i32 %420, 1
  %422 = add i32 %421, 56968901
  %add = add nsw i32 %419, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload269, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -222544168
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -222544168
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1817908111, i32 -566889671
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1464758792, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1962538626, i32 -619601443
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload268, align 4
  %465 = load i32, i32* @n, align 4
  %hang.addr.reload222 = load volatile i32*, i32** %hang.addr.reg2mem
  %466 = load i32, i32* %hang.addr.reload222, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub52 = sub nsw i32 %465, %466
  %cmp53 = icmp slt i32 %464, %468
  store i1 %cmp53, i1* %cmp53.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1009512102, i32 -619601443
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %495 = select i1 %cmp53.reload, i32 -1719357945, i32 227598872
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload267, align 4
  %idxprom55 = sext i32 %496 to i64
  %arrayidx56 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom55
  %497 = load i32, i32* @m, align 4
  %lie.addr.reload239 = load volatile i32*, i32** %lie.addr.reg2mem
  %498 = load i32, i32* %lie.addr.reload239, align 4
  %499 = sub i32 %497, 1130762388
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1130762388
  %sub57 = sub nsw i32 %497, %498
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub58 = sub nsw i32 %501, 1
  %idxprom59 = sext i32 %503 to i64
  %arrayidx60 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx56, i64 0, i64 %idxprom59
  %504 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1983637477, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1476326599
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1476326599
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1642730930, i32 1506883883
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload266, align 4
  %521 = add i32 %520, 1922534653
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1922534653
  %inc64 = add nsw i32 %520, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload265, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 692244867, i32 1506883883
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1464758792, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %538 = load i32, i32* @m, align 4
  %lie.addr.reload238 = load volatile i32*, i32** %lie.addr.reg2mem
  %539 = load i32, i32* %lie.addr.reload238, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %sub66 = sub nsw i32 %538, %539
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %sub67 = sub nsw i32 %541, 2
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload264, align 4
  store i32 -1470366032, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload263, align 4
  %lie.addr.reload237 = load volatile i32*, i32** %lie.addr.reg2mem
  %545 = load i32, i32* %lie.addr.reload237, align 4
  %cmp69 = icmp sge i32 %544, %545
  %546 = select i1 %cmp69, i32 782385038, i32 -1535611748
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %547 = load i32, i32* @n, align 4
  %hang.addr.reload221 = load volatile i32*, i32** %hang.addr.reg2mem
  %548 = load i32, i32* %hang.addr.reload221, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %sub71 = sub nsw i32 %547, %548
  %551 = add i32 %550, -1439088073
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1439088073
  %sub72 = sub nsw i32 %550, 1
  %idxprom73 = sext i32 %553 to i64
  %arrayidx74 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom73
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload262, align 4
  %idxprom75 = sext i32 %554 to i64
  %arrayidx76 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %555 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846414042, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload261, align 4
  %557 = sub i32 %556, 1620854904
  %558 = add i32 %557, -1
  %559 = add i32 %558, 1620854904
  %dec = add nsw i32 %556, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload260, align 4
  store i32 -1470366032, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %560 = load i32, i32* @n, align 4
  %hang.addr.reload220 = load volatile i32*, i32** %hang.addr.reg2mem
  %561 = load i32, i32* %hang.addr.reload220, align 4
  %562 = sub i32 %560, -1529379155
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1529379155
  %sub81 = sub nsw i32 %560, %561
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %sub82 = sub nsw i32 %564, 2
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload259, align 4
  store i32 1795862845, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload258, align 4
  %hang.addr.reload219 = load volatile i32*, i32** %hang.addr.reg2mem
  %568 = load i32, i32* %hang.addr.reload219, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add84 = add nsw i32 %568, 1
  %cmp85 = icmp sge i32 %567, %572
  %573 = select i1 %cmp85, i32 -742464714, i32 836418488
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload257, align 4
  %idxprom87 = sext i32 %574 to i64
  %arrayidx88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom87
  %lie.addr.reload236 = load volatile i32*, i32** %lie.addr.reg2mem
  %575 = load i32, i32* %lie.addr.reload236, align 4
  %idxprom89 = sext i32 %575 to i64
  %arrayidx90 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %576 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -50533278, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload256, align 4
  %578 = add i32 %577, -1641660847
  %579 = add i32 %578, -1
  %580 = sub i32 %579, -1641660847
  %dec94 = add nsw i32 %577, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload255, align 4
  store i32 1795862845, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1706436758
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1706436758
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 792483193, i32 -1955692740
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %hang.addr.reload218 = load volatile i32*, i32** %hang.addr.reg2mem
  %596 = load i32, i32* %hang.addr.reload218, align 4
  %597 = sub i32 %596, -1940646854
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1940646854
  %add96 = add nsw i32 %596, 1
  %lie.addr.reload235 = load volatile i32*, i32** %lie.addr.reg2mem
  %600 = load i32, i32* %lie.addr.reload235, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add97 = add nsw i32 %600, 1
  call void @_Z6shuchuii(i32 %599, i32 %602)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1107860824
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1107860824
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2119578502, i32 -1955692740
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 355921956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -860028171, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1591460618, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %hang.addralteredBB = alloca i32, align 4
  %lie.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %hang, i32* %hang.addralteredBB, align 4
  store i32 %lie, i32* %lie.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %618 = load i32, i32* @n, align 4
  %619 = sub i32 0, 2
  %620 = add i32 %618, %619
  %_ = sub i32 %618, 2
  %gen = mul i32 %620, 2
  %_100 = shl i32 %618, 2
  %621 = sub i32 0, -229701393
  %622 = sub i32 %621, %618
  %623 = add i32 %622, -229701393
  %_101 = sub i32 0, %618
  %624 = sub i32 %623, -1343856500
  %625 = add i32 %624, 2
  %626 = add i32 %625, -1343856500
  %gen102 = add i32 %623, 2
  %627 = add i32 %618, 1777129346
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, 1777129346
  %_103 = sub i32 %618, 2
  %gen104 = mul i32 %629, 2
  %remalteredBB = srem i32 %618, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1121082451, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %hang.addr.reload217 = load volatile i32*, i32** %hang.addr.reg2mem
  %630 = load i32, i32* %hang.addr.reload217, align 4
  %631 = load i32, i32* @n, align 4
  %_106 = shl i32 %631, 2
  %divalteredBB = sdiv i32 %631, 2
  %cmp1alteredBB = icmp sge i32 %630, %divalteredBB
  store i32 1440827026, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %lie.addr.reload234 = load volatile i32*, i32** %lie.addr.reg2mem
  %632 = load i32, i32* %lie.addr.reload234, align 4
  %633 = load i32, i32* @m, align 4
  %634 = add i32 %633, 1950643964
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, 1950643964
  %_111 = sub i32 %633, 2
  %gen112 = mul i32 %636, 2
  %_113 = shl i32 %633, 2
  %637 = add i32 0, 1424165303
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, 1424165303
  %_114 = sub i32 0, %633
  %640 = sub i32 0, %639
  %641 = sub i32 0, 2
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen115 = add i32 %639, 2
  %_116 = shl i32 %633, 2
  %_117 = shl i32 %633, 2
  %644 = add i32 %633, -1286356532
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, -1286356532
  %_118 = sub i32 %633, 2
  %gen119 = mul i32 %646, 2
  %div5alteredBB = sdiv i32 %633, 2
  %cmp6alteredBB = icmp sge i32 %632, %div5alteredBB
  store i32 -512179775, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 170735994, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %lie.addr.reload233 = load volatile i32*, i32** %lie.addr.reg2mem
  %647 = load i32, i32* %lie.addr.reload233, align 4
  %648 = load i32, i32* @m, align 4
  %649 = sub i32 0, 2
  %650 = add i32 %648, %649
  %_128 = sub i32 %648, 2
  %gen129 = mul i32 %650, 2
  %_130 = shl i32 %648, 2
  %651 = sub i32 0, 669652955
  %652 = sub i32 %651, %648
  %653 = add i32 %652, 669652955
  %_131 = sub i32 0, %648
  %654 = add i32 %653, 768387429
  %655 = add i32 %654, 2
  %656 = sub i32 %655, 768387429
  %gen132 = add i32 %653, 2
  %_133 = shl i32 %648, 2
  %div10alteredBB = sdiv i32 %648, 2
  %cmp11alteredBB = icmp eq i32 %647, %div10alteredBB
  store i32 1684607591, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %lie.addr.reload232 = load volatile i32*, i32** %lie.addr.reg2mem
  %657 = load i32, i32* %lie.addr.reload232, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload254, align 4
  store i32 1221084992, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload253, align 4
  %_142 = shl i32 %658, 1
  %659 = add i32 %658, 17571047
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 17571047
  %inc35alteredBB = add nsw i32 %658, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload252, align 4
  store i32 523205506, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %lie.addr.reload231 = load volatile i32*, i32** %lie.addr.reg2mem
  %662 = load i32, i32* %lie.addr.reload231, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload251, align 4
  store i32 -255923536, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %hang.addr.reload216 = load volatile i32*, i32** %hang.addr.reg2mem
  %663 = load i32, i32* %hang.addr.reload216, align 4
  %_151 = shl i32 %663, 1
  %664 = sub i32 %663, -1189373147
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1189373147
  %_152 = sub i32 %663, 1
  %gen153 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %663, %667
  %_154 = sub i32 %663, 1
  %gen155 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %663, %669
  %_156 = sub i32 %663, 1
  %gen157 = mul i32 %670, 1
  %671 = sub i32 %663, 258845111
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 258845111
  %_158 = sub i32 %663, 1
  %gen159 = mul i32 %673, 1
  %_160 = shl i32 %663, 1
  %674 = sub i32 0, 2063942379
  %675 = sub i32 %674, %663
  %676 = add i32 %675, 2063942379
  %_161 = sub i32 0, %663
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen162 = add i32 %676, 1
  %_163 = shl i32 %663, 1
  %681 = sub i32 0, -1215964788
  %682 = sub i32 %681, %663
  %683 = add i32 %682, -1215964788
  %_164 = sub i32 0, %663
  %684 = add i32 %683, -694400339
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -694400339
  %gen165 = add i32 %683, 1
  %_166 = shl i32 %663, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %663, %687
  %addalteredBB = add nsw i32 %663, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload250, align 4
  store i32 -1753692923, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload249, align 4
  %690 = load i32, i32* @n, align 4
  %hang.addr.reload215 = load volatile i32*, i32** %hang.addr.reg2mem
  %691 = load i32, i32* %hang.addr.reload215, align 4
  %692 = sub i32 0, 1850740823
  %693 = sub i32 %692, %690
  %694 = add i32 %693, 1850740823
  %_171 = sub i32 0, %690
  %695 = sub i32 0, %691
  %696 = sub i32 %694, %695
  %gen172 = add i32 %694, %691
  %697 = sub i32 0, %691
  %698 = add i32 %690, %697
  %_173 = sub i32 %690, %691
  %gen174 = mul i32 %698, %691
  %699 = add i32 %690, -270580076
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, -270580076
  %sub52alteredBB = sub nsw i32 %690, %691
  %cmp53alteredBB = icmp slt i32 %689, %701
  store i32 -1962538626, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload248, align 4
  %_179 = shl i32 %702, 1
  %_180 = shl i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_181 = sub i32 %702, 1
  %gen182 = mul i32 %704, 1
  %705 = sub i32 0, %702
  %706 = add i32 0, %705
  %_183 = sub i32 0, %702
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen184 = add i32 %706, 1
  %711 = add i32 0, -11384314
  %712 = sub i32 %711, %702
  %713 = sub i32 %712, -11384314
  %_185 = sub i32 0, %702
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen186 = add i32 %713, 1
  %718 = add i32 0, -1525113666
  %719 = sub i32 %718, %702
  %720 = sub i32 %719, -1525113666
  %_187 = sub i32 0, %702
  %721 = add i32 %720, -2098889947
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -2098889947
  %gen188 = add i32 %720, 1
  %724 = sub i32 %702, -1500435143
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1500435143
  %inc64alteredBB = add nsw i32 %702, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload, align 4
  store i32 -1642730930, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %hang.addr.reload = load volatile i32*, i32** %hang.addr.reg2mem
  %727 = load i32, i32* %hang.addr.reload, align 4
  %_193 = shl i32 %727, 1
  %_194 = shl i32 %727, 1
  %728 = sub i32 0, 253532037
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 253532037
  %_195 = sub i32 0, %727
  %731 = sub i32 %730, -484533552
  %732 = add i32 %731, 1
  %733 = add i32 %732, -484533552
  %gen196 = add i32 %730, 1
  %734 = add i32 %727, -374896917
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -374896917
  %_197 = sub i32 %727, 1
  %gen198 = mul i32 %736, 1
  %737 = sub i32 0, %727
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add96alteredBB = add nsw i32 %727, 1
  %lie.addr.reload = load volatile i32*, i32** %lie.addr.reg2mem
  %741 = load i32, i32* %lie.addr.reload, align 4
  %742 = sub i32 0, -1821123668
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1821123668
  %_199 = sub i32 0, %741
  %745 = add i32 %744, 1332702681
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1332702681
  %gen200 = add i32 %744, 1
  %748 = sub i32 0, -1814970697
  %749 = sub i32 %748, %741
  %750 = add i32 %749, -1814970697
  %_201 = sub i32 0, %741
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen202 = add i32 %750, 1
  %753 = add i32 %741, 683511190
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 683511190
  %_203 = sub i32 %741, 1
  %gen204 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %741, %756
  %_205 = sub i32 %741, 1
  %gen206 = mul i32 %757, 1
  %758 = sub i32 0, 1298763468
  %759 = sub i32 %758, %741
  %760 = add i32 %759, 1298763468
  %_207 = sub i32 0, %741
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen208 = add i32 %760, 1
  %765 = sub i32 0, %741
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add97alteredBB = add nsw i32 %741, 1
  call void @_Z6shuchuii(i32 %740, i32 %768)
  store i32 792483193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end98, %if.end, %originalBBpart2210, %originalBB192, %for.end95, %for.inc93, %for.body86, %for.cond83, %for.end80, %for.inc79, %for.body70, %for.cond68, %for.end65, %originalBBpart2190, %originalBB178, %for.inc63, %for.body54, %originalBBpart2176, %originalBB170, %for.cond51, %originalBBpart2168, %originalBB150, %for.end50, %for.inc48, %for.body41, %for.cond38, %originalBBpart2148, %originalBB146, %if.else37, %for.end36, %originalBBpart2144, %originalBB141, %for.inc34, %for.body27, %for.cond24, %originalBBpart2139, %originalBB137, %if.then23, %land.lhs.true20, %if.else17, %for.end, %for.inc, %for.body, %for.cond, %if.then12, %originalBBpart2135, %originalBB127, %land.lhs.true9, %if.else, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB110, %land.lhs.true4, %lor.lhs.false, %originalBBpart2108, %originalBB105, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611976506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1611976506, label %for.cond
    i32 -367762829, label %for.body
    i32 -2080428908, label %originalBB
    i32 -449396536, label %originalBBpart2
    i32 -1908772402, label %for.cond2
    i32 -1144726158, label %for.body4
    i32 2093325225, label %for.inc
    i32 70655138, label %for.end
    i32 1097584170, label %for.inc8
    i32 1903389675, label %originalBB11
    i32 -2055715294, label %originalBBpart222
    i32 -2098520584, label %for.end10
    i32 -802465258, label %originalBB24
    i32 -2000714262, label %originalBBpart226
    i32 494928233, label %originalBBalteredBB
    i32 611955336, label %originalBB11alteredBB
    i32 634166623, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -367762829, i32 -2098520584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2080428908, i32 494928233
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1327226457
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1327226457
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -449396536, i32 494928233
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908772402, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -1144726158, i32 70655138
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2093325225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -130458510
  %39 = add i32 %38, 1
  %40 = add i32 %39, -130458510
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1908772402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1097584170, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1769451078
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1769451078
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1903389675, i32 611955336
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1378850829
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1378850829
  %inc9 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 805746602
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 805746602
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2055715294, i32 611955336
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1611976506, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -802465258, i32 634166623
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  call void @_Z6shuchuii(i32 0, i32 0)
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -41805812
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -41805812
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2000714262, i32 634166623
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2080428908, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %_ = shl i32 %116, 1
  %_12 = shl i32 %116, 1
  %_13 = shl i32 %116, 1
  %117 = sub i32 0, -1151401114
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1151401114
  %_14 = sub i32 0, %116
  %120 = sub i32 %119, 465365687
  %121 = add i32 %120, 1
  %122 = add i32 %121, 465365687
  %gen = add i32 %119, 1
  %123 = sub i32 0, -150341273
  %124 = sub i32 %123, %116
  %125 = add i32 %124, -150341273
  %_15 = sub i32 0, %116
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen16 = add i32 %125, 1
  %130 = sub i32 0, 1
  %131 = add i32 %116, %130
  %_17 = sub i32 %116, 1
  %gen18 = mul i32 %131, 1
  %132 = sub i32 0, 948199929
  %133 = sub i32 %132, %116
  %134 = add i32 %133, 948199929
  %_19 = sub i32 0, %116
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen20 = add i32 %134, 1
  %139 = add i32 %116, -393160753
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -393160753
  %inc9alteredBB = add nsw i32 %116, 1
  store i32 %141, i32* %i, align 4
  store i32 1903389675, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  call void @_Z6shuchuii(i32 0, i32 0)
  store i32 -802465258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB24, %for.end10, %originalBBpart222, %originalBB11, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 684842725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 684842725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -24828367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -24828367, label %first
    i32 1458747062, label %originalBB
    i32 1886466904, label %originalBBpart2
    i32 1392433354, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1458747062, i32 1392433354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1886466904, i32 1392433354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1458747062, i32* %switchVar
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
