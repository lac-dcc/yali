; ModuleID = 'source-C-CXX/40/677.cpp'
source_filename = "source-C-CXX/40/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %w.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1132740483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1132740483, label %first
    i32 -1025092512, label %originalBB
    i32 -334110709, label %originalBBpart2
    i32 -660431056, label %for.cond
    i32 553972806, label %for.body
    i32 -1154086618, label %for.cond1
    i32 66959525, label %originalBB77
    i32 593898773, label %originalBBpart279
    i32 -320116792, label %for.body3
    i32 656009605, label %originalBB81
    i32 -1172244516, label %originalBBpart283
    i32 534525914, label %if.then
    i32 -533406422, label %if.else
    i32 24744985, label %originalBB85
    i32 663152070, label %originalBBpart287
    i32 1734750044, label %for.cond5
    i32 671603594, label %for.body7
    i32 780953546, label %lor.lhs.false
    i32 1871574287, label %if.then10
    i32 -1562444891, label %if.else11
    i32 -306380547, label %for.cond12
    i32 -580044811, label %for.body14
    i32 2106634948, label %lor.lhs.false16
    i32 -1703198193, label %originalBB89
    i32 -1288143245, label %originalBBpart291
    i32 581094465, label %lor.lhs.false18
    i32 1689456800, label %if.then20
    i32 1253557114, label %if.else21
    i32 -1423939689, label %originalBB93
    i32 -1449341511, label %originalBBpart2134
    i32 -832026187, label %land.lhs.true
    i32 906857541, label %land.lhs.true46
    i32 -129361787, label %land.lhs.true48
    i32 234061568, label %if.then55
    i32 -1739438471, label %originalBB136
    i32 1791716735, label %originalBBpart2138
    i32 -767671826, label %if.end
    i32 -1071351137, label %if.end65
    i32 1702548315, label %originalBB140
    i32 2019211953, label %originalBBpart2142
    i32 -1731627602, label %for.inc
    i32 1377051968, label %for.end
    i32 1631547261, label %if.end66
    i32 1075128297, label %originalBB144
    i32 2054019529, label %originalBBpart2146
    i32 -1602939047, label %for.inc67
    i32 -1834107528, label %for.end69
    i32 756509753, label %if.end70
    i32 1029036665, label %for.inc71
    i32 535933339, label %for.end73
    i32 2119563245, label %originalBB148
    i32 854385155, label %originalBBpart2150
    i32 -1422934574, label %for.inc74
    i32 2048098640, label %for.end76
    i32 -1691281270, label %originalBBalteredBB
    i32 278002945, label %originalBB77alteredBB
    i32 -1866750661, label %originalBB81alteredBB
    i32 1075598065, label %originalBB85alteredBB
    i32 287183343, label %originalBB89alteredBB
    i32 -1902007503, label %originalBB93alteredBB
    i32 -6129677, label %originalBB136alteredBB
    i32 187557942, label %originalBB140alteredBB
    i32 -21028776, label %originalBB144alteredBB
    i32 -2099069481, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 -1025092512, i32 -1691281270
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w = alloca [6 x i32], align 16
  store [6 x i32]* %w, [6 x i32]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload242 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %26 = bitcast [6 x i32]* %w.reload242 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 24, i32 16, i1 false)
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload169, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -334110709, i32 -1691281270
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -660431056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload168, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 553972806, i32 2048098640
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload186, align 4
  store i32 -1154086618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1918578203
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1918578203
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 66959525, i32 278002945
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload185, align 4
  %cmp2 = icmp slt i32 %82, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1511603587
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1511603587
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 593898773, i32 278002945
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -320116792, i32 535933339
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 656009605, i32 -1866750661
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload184, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload167, align 4
  %cmp4 = icmp eq i32 %137, %138
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1172244516, i32 -1866750661
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 534525914, i32 -533406422
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1029036665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2075035493
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2075035493
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 24744985, i32 1075598065
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload201, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 663152070, i32 1075598065
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1734750044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload200, align 4
  %cmp6 = icmp slt i32 %183, 6
  %184 = select i1 %cmp6, i32 671603594, i32 -1834107528
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload166, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload199, align 4
  %cmp8 = icmp eq i32 %185, %186
  %187 = select i1 %cmp8, i32 1871574287, i32 780953546
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload183, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload198, align 4
  %cmp9 = icmp eq i32 %188, %189
  %190 = select i1 %cmp9, i32 1871574287, i32 -1562444891
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1602939047, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload216, align 4
  store i32 -306380547, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload215, align 4
  %cmp13 = icmp slt i32 %191, 6
  %192 = select i1 %cmp13, i32 -580044811, i32 1377051968
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload214, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload165, align 4
  %cmp15 = icmp eq i32 %193, %194
  %195 = select i1 %cmp15, i32 1689456800, i32 2106634948
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 506173963
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 506173963
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1703198193, i32 287183343
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload213, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload182, align 4
  %cmp17 = icmp eq i32 %211, %212
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1288143245, i32 287183343
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %239 = select i1 %cmp17.reload, i32 1689456800, i32 581094465
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload212, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload197, align 4
  %cmp19 = icmp eq i32 %240, %241
  %242 = select i1 %cmp19, i32 1689456800, i32 1253557114
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1731627602, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1919558915
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1919558915
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1423939689, i32 -1902007503
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload164, align 4
  %271 = sub i32 0, %270
  %272 = add i32 15, %271
  %sub = sub nsw i32 15, %270
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload181, align 4
  %274 = sub i32 %272, -129984423
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -129984423
  %sub22 = sub nsw i32 %272, %273
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload196, align 4
  %278 = add i32 %276, -1285519414
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1285519414
  %sub23 = sub nsw i32 %276, %277
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload211, align 4
  %282 = add i32 %280, 1609334180
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1609334180
  %sub24 = sub nsw i32 %280, %281
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  store i32 %284, i32* %e.reload225, align 4
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload224, align 4
  %cmp25 = icmp eq i32 %285, 1
  %conv = zext i1 %cmp25 to i32
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload163, align 4
  %idxprom = sext i32 %286 to i64
  %w.reload241 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload241, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload180, align 4
  %cmp26 = icmp eq i32 %287, 2
  %conv27 = zext i1 %cmp26 to i32
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload179, align 4
  %idxprom28 = sext i32 %288 to i64
  %w.reload240 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload240, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload162, align 4
  %cmp30 = icmp eq i32 %289, 5
  %conv31 = zext i1 %cmp30 to i32
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload195, align 4
  %idxprom32 = sext i32 %290 to i64
  %w.reload239 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload239, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload194, align 4
  %cmp34 = icmp ne i32 %291, 1
  %conv35 = zext i1 %cmp34 to i32
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload210, align 4
  %idxprom36 = sext i32 %292 to i64
  %w.reload238 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload238, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload209, align 4
  %cmp38 = icmp eq i32 %293, 1
  %conv39 = zext i1 %cmp38 to i32
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload223, align 4
  %idxprom40 = sext i32 %294 to i64
  %w.reload237 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload237, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %w.reload236 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload236, i64 0, i64 1
  %295 = load i32, i32* %arrayidx42, align 4
  %w.reload235 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload235, i64 0, i64 2
  %296 = load i32, i32* %arrayidx43, align 8
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add = add nsw i32 %295, %296
  %cmp44 = icmp eq i32 %298, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 904131486
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 904131486
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1449341511, i32 -1902007503
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 -832026187, i32 -767671826
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload222, align 4
  %cmp45 = icmp ne i32 %327, 2
  %328 = select i1 %cmp45, i32 906857541, i32 -767671826
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %329 = load i32, i32* %e.reload221, align 4
  %cmp47 = icmp ne i32 %329, 3
  %330 = select i1 %cmp47, i32 -129361787, i32 -767671826
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %w.reload234 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload234, i64 0, i64 3
  %331 = load i32, i32* %arrayidx49, align 4
  %w.reload233 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload233, i64 0, i64 4
  %332 = load i32, i32* %arrayidx50, align 16
  %333 = sub i32 %331, 523701394
  %334 = add i32 %333, %332
  %335 = add i32 %334, 523701394
  %add51 = add nsw i32 %331, %332
  %w.reload232 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload232, i64 0, i64 5
  %336 = load i32, i32* %arrayidx52, align 4
  %337 = add i32 %335, 110684580
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 110684580
  %add53 = add nsw i32 %335, %336
  %cmp54 = icmp eq i32 %339, 0
  %340 = select i1 %cmp54, i32 234061568, i32 -767671826
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1152250744
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1152250744
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1739438471, i32 -6129677
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload161, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload178, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %357)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %358 = load i32, i32* %c.reload193, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %358)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload208, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %359)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %360 = load i32, i32* %e.reload220, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %360)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1029700413
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1029700413
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1791716735, i32 -6129677
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -767671826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1071351137, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -431437991
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -431437991
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1702548315, i32 187557942
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2019211953, i32 187557942
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1731627602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload207, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc = add nsw i32 %429, 1
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  store i32 %431, i32* %d.reload206, align 4
  store i32 -306380547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1631547261, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 170881060
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 170881060
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1075128297, i32 -21028776
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2054019529, i32 -21028776
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1602939047, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %473 = load i32, i32* %c.reload192, align 4
  %474 = sub i32 %473, -133493158
  %475 = add i32 %474, 1
  %476 = add i32 %475, -133493158
  %inc68 = add nsw i32 %473, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %476, i32* %c.reload191, align 4
  store i32 1734750044, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 756509753, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1029036665, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload177, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc72 = add nsw i32 %477, 1
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %481, i32* %b.reload176, align 4
  store i32 -1154086618, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1225149567
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1225149567
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2119563245, i32 -2099069481
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -351075336
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -351075336
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 854385155, i32 -2099069481
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1422934574, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload160, align 4
  %537 = add i32 %536, -3710243
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -3710243
  %inc75 = add nsw i32 %536, 1
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %539, i32* %a.reload159, align 4
  store i32 -660431056, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %540 = bitcast [6 x i32]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1025092512, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload175, align 4
  %cmp2alteredBB = icmp slt i32 %541, 6
  store i32 66959525, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload174, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload158, align 4
  %cmp4alteredBB = icmp eq i32 %542, %543
  store i32 656009605, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload190, align 4
  store i32 24744985, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %544 = load i32, i32* %d.reload205, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %545 = load i32, i32* %b.reload173, align 4
  %cmp17alteredBB = icmp eq i32 %544, %545
  store i32 -1703198193, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %546 = load i32, i32* %a.reload157, align 4
  %547 = sub i32 0, 226547813
  %548 = sub i32 %547, 15
  %549 = add i32 %548, 226547813
  %_ = sub i32 0, 15
  %550 = sub i32 0, %549
  %551 = sub i32 0, %546
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, %546
  %554 = sub i32 15, 930424474
  %555 = sub i32 %554, %546
  %556 = add i32 %555, 930424474
  %_94 = sub i32 15, %546
  %gen95 = mul i32 %556, %546
  %557 = add i32 0, 628746508
  %558 = sub i32 %557, 15
  %559 = sub i32 %558, 628746508
  %_96 = sub i32 0, 15
  %560 = sub i32 0, %559
  %561 = sub i32 0, %546
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen97 = add i32 %559, %546
  %564 = sub i32 0, -2010051283
  %565 = sub i32 %564, 15
  %566 = add i32 %565, -2010051283
  %_98 = sub i32 0, 15
  %567 = sub i32 %566, 350521088
  %568 = add i32 %567, %546
  %569 = add i32 %568, 350521088
  %gen99 = add i32 %566, %546
  %570 = sub i32 0, 15
  %571 = add i32 0, %570
  %_100 = sub i32 0, 15
  %572 = sub i32 0, %546
  %573 = sub i32 %571, %572
  %gen101 = add i32 %571, %546
  %574 = add i32 15, -17624719
  %575 = sub i32 %574, %546
  %576 = sub i32 %575, -17624719
  %subalteredBB = sub nsw i32 15, %546
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %577 = load i32, i32* %b.reload172, align 4
  %_102 = shl i32 %576, %577
  %578 = sub i32 %576, -1007960197
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1007960197
  %_103 = sub i32 %576, %577
  %gen104 = mul i32 %580, %577
  %_105 = shl i32 %576, %577
  %581 = sub i32 0, %577
  %582 = add i32 %576, %581
  %_106 = sub i32 %576, %577
  %gen107 = mul i32 %582, %577
  %583 = sub i32 %576, -1504664951
  %584 = sub i32 %583, %577
  %585 = add i32 %584, -1504664951
  %_108 = sub i32 %576, %577
  %gen109 = mul i32 %585, %577
  %586 = add i32 0, -882051761
  %587 = sub i32 %586, %576
  %588 = sub i32 %587, -882051761
  %_110 = sub i32 0, %576
  %589 = sub i32 %588, -1018018661
  %590 = add i32 %589, %577
  %591 = add i32 %590, -1018018661
  %gen111 = add i32 %588, %577
  %592 = sub i32 0, -962526663
  %593 = sub i32 %592, %576
  %594 = add i32 %593, -962526663
  %_112 = sub i32 0, %576
  %595 = add i32 %594, 648103118
  %596 = add i32 %595, %577
  %597 = sub i32 %596, 648103118
  %gen113 = add i32 %594, %577
  %598 = sub i32 %576, -1518032565
  %599 = sub i32 %598, %577
  %600 = add i32 %599, -1518032565
  %sub22alteredBB = sub nsw i32 %576, %577
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload189, align 4
  %602 = sub i32 %600, 1809515043
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1809515043
  %_114 = sub i32 %600, %601
  %gen115 = mul i32 %604, %601
  %605 = sub i32 %600, -551817778
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -551817778
  %_116 = sub i32 %600, %601
  %gen117 = mul i32 %607, %601
  %_118 = shl i32 %600, %601
  %608 = sub i32 %600, -518408476
  %609 = sub i32 %608, %601
  %610 = add i32 %609, -518408476
  %_119 = sub i32 %600, %601
  %gen120 = mul i32 %610, %601
  %611 = add i32 %600, 353671924
  %612 = sub i32 %611, %601
  %613 = sub i32 %612, 353671924
  %sub23alteredBB = sub nsw i32 %600, %601
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %614 = load i32, i32* %d.reload204, align 4
  %615 = add i32 0, 69681454
  %616 = sub i32 %615, %613
  %617 = sub i32 %616, 69681454
  %_121 = sub i32 0, %613
  %618 = sub i32 0, %614
  %619 = sub i32 %617, %618
  %gen122 = add i32 %617, %614
  %620 = sub i32 0, %614
  %621 = add i32 %613, %620
  %_123 = sub i32 %613, %614
  %gen124 = mul i32 %621, %614
  %622 = add i32 %613, 1409521215
  %623 = sub i32 %622, %614
  %624 = sub i32 %623, 1409521215
  %sub24alteredBB = sub nsw i32 %613, %614
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  store i32 %624, i32* %e.reload219, align 4
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %625 = load i32, i32* %e.reload218, align 4
  %cmp25alteredBB = icmp eq i32 %625, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %626 = load i32, i32* %a.reload156, align 4
  %idxpromalteredBB = sext i32 %626 to i64
  %w.reload231 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload231, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %627 = load i32, i32* %b.reload171, align 4
  %cmp26alteredBB = icmp eq i32 %627, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %628 = load i32, i32* %b.reload170, align 4
  %idxprom28alteredBB = sext i32 %628 to i64
  %w.reload230 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload230, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload155, align 4
  %cmp30alteredBB = icmp eq i32 %629, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload188, align 4
  %idxprom32alteredBB = sext i32 %630 to i64
  %w.reload229 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload229, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %631 = load i32, i32* %c.reload187, align 4
  %cmp34alteredBB = icmp ne i32 %631, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %632 = load i32, i32* %d.reload203, align 4
  %idxprom36alteredBB = sext i32 %632 to i64
  %w.reload228 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload228, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %633 = load i32, i32* %d.reload202, align 4
  %cmp38alteredBB = icmp eq i32 %633, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %634 = load i32, i32* %e.reload217, align 4
  %idxprom40alteredBB = sext i32 %634 to i64
  %w.reload227 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload227, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  %w.reload226 = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload226, i64 0, i64 1
  %635 = load i32, i32* %arrayidx42alteredBB, align 4
  %w.reload = load volatile [6 x i32]*, [6 x i32]** %w.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w.reload, i64 0, i64 2
  %636 = load i32, i32* %arrayidx43alteredBB, align 8
  %637 = add i32 %635, 1722497438
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1722497438
  %_125 = sub i32 %635, %636
  %gen126 = mul i32 %639, %636
  %640 = sub i32 %635, -423141499
  %641 = sub i32 %640, %636
  %642 = add i32 %641, -423141499
  %_127 = sub i32 %635, %636
  %gen128 = mul i32 %642, %636
  %643 = add i32 0, 837690173
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, 837690173
  %_129 = sub i32 0, %635
  %646 = sub i32 %645, 2134777981
  %647 = add i32 %646, %636
  %648 = add i32 %647, 2134777981
  %gen130 = add i32 %645, %636
  %649 = sub i32 0, 1802975418
  %650 = sub i32 %649, %635
  %651 = add i32 %650, 1802975418
  %_131 = sub i32 0, %635
  %652 = sub i32 %651, -267933245
  %653 = add i32 %652, %636
  %654 = add i32 %653, -267933245
  %gen132 = add i32 %651, %636
  %655 = sub i32 0, %635
  %656 = sub i32 0, %636
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %addalteredBB = add nsw i32 %635, %636
  %cmp44alteredBB = icmp eq i32 %658, 2
  store i32 -1423939689, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %659 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %660 = load i32, i32* %b.reload, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %660)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext 32)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %661)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8 signext 32)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %662 = load i32, i32* %d.reload, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %662)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8 signext 32)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %663 = load i32, i32* %e.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %663)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1739438471, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1702548315, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1075128297, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 2119563245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2150, %originalBB148, %for.end73, %for.inc71, %if.end70, %for.end69, %for.inc67, %originalBBpart2146, %originalBB144, %if.end66, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end65, %if.end, %originalBBpart2138, %originalBB136, %if.then55, %land.lhs.true48, %land.lhs.true46, %land.lhs.true, %originalBBpart2134, %originalBB93, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart291, %originalBB89, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
