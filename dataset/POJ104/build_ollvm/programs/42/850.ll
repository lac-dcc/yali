; ModuleID = 'source-C-CXX/42/850.cpp'
source_filename = "source-C-CXX/42/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1294087180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1294087180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -370629651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -370629651, label %first
    i32 1409539407, label %originalBB
    i32 -1774108001, label %originalBBpart2
    i32 2105557515, label %for.cond
    i32 -949466219, label %for.body
    i32 1543603580, label %for.cond3
    i32 103569828, label %for.body5
    i32 -81925225, label %if.then
    i32 -2075526045, label %if.end
    i32 -1592330500, label %originalBB36
    i32 1248489274, label %originalBBpart238
    i32 1562296957, label %for.inc
    i32 2066625010, label %originalBB40
    i32 -574866795, label %originalBBpart245
    i32 -566580875, label %for.end
    i32 -1672563763, label %originalBB47
    i32 -748670240, label %originalBBpart259
    i32 -751132047, label %if.then8
    i32 9497179, label %for.cond12
    i32 780641009, label %for.body14
    i32 -95290459, label %originalBB61
    i32 1702569644, label %originalBBpart273
    i32 -549950639, label %if.then18
    i32 596858133, label %originalBB75
    i32 1648905410, label %originalBBpart277
    i32 1891545701, label %if.end19
    i32 -287908970, label %for.inc20
    i32 -803939379, label %for.end22
    i32 -441641185, label %originalBB79
    i32 1679283060, label %originalBBpart286
    i32 1257284075, label %if.then25
    i32 1975078528, label %if.end31
    i32 -1617491067, label %if.end32
    i32 1222128770, label %originalBB88
    i32 -279088683, label %originalBBpart290
    i32 1531593158, label %for.inc33
    i32 1068369567, label %for.end35
    i32 -1103510000, label %originalBBalteredBB
    i32 -1529017830, label %originalBB36alteredBB
    i32 4962002, label %originalBB40alteredBB
    i32 1263652418, label %originalBB47alteredBB
    i32 1832954775, label %originalBB61alteredBB
    i32 -2047743853, label %originalBB75alteredBB
    i32 -1781461026, label %originalBB79alteredBB
    i32 -911518944, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 1409539407, i32 -1103510000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload99)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload109, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 197620513
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 197620513
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1774108001, i32 -1103510000
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2105557515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload98, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -949466219, i32 1068369567
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %conv = sitofp i32 %45 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv2, i32* %l.reload132, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload125, align 4
  store i32 1543603580, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload124, align 4
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload131, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 103569828, i32 -566580875
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload106, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload123, align 4
  %rem = srem i32 %49, %50
  %cmp6 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp6, i32 -81925225, i32 -2075526045
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -566580875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1592330500, i32 -1529017830
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -827410873
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -827410873
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1248489274, i32 -1529017830
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1562296957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -748541660
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -748541660
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2066625010, i32 4962002
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload122, align 4
  %109 = add i32 %108, -302213211
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -302213211
  %inc = add nsw i32 %108, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload121, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -574866795, i32 4962002
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1543603580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1672563763, i32 1263652418
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload120, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload130, align 4
  %166 = sub i32 %165, 2059165452
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2059165452
  %add = add nsw i32 %165, 1
  %cmp7 = icmp eq i32 %164, %168
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -748670240, i32 1263652418
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %195 = select i1 %cmp7.reload, i32 -751132047, i32 -1617491067
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload97, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload105, align 4
  %198 = add i32 %196, 617139408
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 617139408
  %sub = sub nsw i32 %196, %197
  %conv9 = sitofp i32 %200 to double
  %call10 = call double @sqrt(double %conv9) #2
  %conv11 = fptosi double %call10 to i32
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv11, i32* %l.reload129, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload119, align 4
  store i32 9497179, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload118, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload128, align 4
  %cmp13 = icmp sle i32 %201, %202
  %203 = select i1 %cmp13, i32 780641009, i32 -803939379
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -95290459, i32 1832954775
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload96, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload104, align 4
  %232 = sub i32 %230, 1845407510
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1845407510
  %sub15 = sub nsw i32 %230, %231
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload117, align 4
  %rem16 = srem i32 %234, %235
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 985836197
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 985836197
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1702569644, i32 1832954775
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 -549950639, i32 1891545701
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 157620902
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 157620902
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 596858133, i32 -2047743853
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1567607916
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1567607916
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1648905410, i32 -2047743853
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -803939379, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -287908970, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload116, align 4
  %319 = sub i32 %318, -429966499
  %320 = add i32 %319, 1
  %321 = add i32 %320, -429966499
  %inc21 = add nsw i32 %318, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload115, align 4
  store i32 9497179, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -441641185, i32 -1781461026
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload114, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload127, align 4
  %350 = sub i32 %349, 377834668
  %351 = add i32 %350, 1
  %352 = add i32 %351, 377834668
  %add23 = add nsw i32 %349, 1
  %cmp24 = icmp eq i32 %348, %352
  store i1 %cmp24, i1* %cmp24.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1679283060, i32 -1781461026
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %379 = select i1 %cmp24.reload, i32 1257284075, i32 1975078528
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload103, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload95, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload102, align 4
  %383 = sub i32 %381, 1649622133
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 1649622133
  %sub28 = sub nsw i32 %381, %382
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %385)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1975078528, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1617491067, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1235674452
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1235674452
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1222128770, i32 -911518944
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1881554550
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1881554550
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -279088683, i32 -911518944
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1531593158, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload101, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc34 = add nsw i32 %416, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload100, align 4
  store i32 2105557515, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1409539407, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1592330500, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload113, align 4
  %420 = add i32 0, -364614431
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -364614431
  %_ = sub i32 0, %419
  %423 = sub i32 %422, 836123770
  %424 = add i32 %423, 1
  %425 = add i32 %424, 836123770
  %gen = add i32 %422, 1
  %_41 = shl i32 %419, 1
  %_42 = shl i32 %419, 1
  %_43 = shl i32 %419, 1
  %426 = add i32 %419, -1966818522
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1966818522
  %incalteredBB = add nsw i32 %419, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload112, align 4
  store i32 2066625010, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload111, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload126, align 4
  %_48 = shl i32 %430, 1
  %431 = sub i32 %430, -1884317833
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1884317833
  %_49 = sub i32 %430, 1
  %gen50 = mul i32 %433, 1
  %434 = add i32 0, 339342274
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 339342274
  %_51 = sub i32 0, %430
  %437 = sub i32 %436, 901407079
  %438 = add i32 %437, 1
  %439 = add i32 %438, 901407079
  %gen52 = add i32 %436, 1
  %440 = sub i32 0, %430
  %441 = add i32 0, %440
  %_53 = sub i32 0, %430
  %442 = sub i32 %441, 630087787
  %443 = add i32 %442, 1
  %444 = add i32 %443, 630087787
  %gen54 = add i32 %441, 1
  %445 = sub i32 %430, 1784879341
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1784879341
  %_55 = sub i32 %430, 1
  %gen56 = mul i32 %447, 1
  %_57 = shl i32 %430, 1
  %448 = sub i32 0, %430
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %addalteredBB = add nsw i32 %430, 1
  %cmp7alteredBB = icmp eq i32 %429, %451
  store i32 -1672563763, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %454 = sub i32 0, -1948141102
  %455 = sub i32 %454, %452
  %456 = add i32 %455, -1948141102
  %_62 = sub i32 0, %452
  %457 = sub i32 %456, -1580820423
  %458 = add i32 %457, %453
  %459 = add i32 %458, -1580820423
  %gen63 = add i32 %456, %453
  %460 = sub i32 0, %453
  %461 = add i32 %452, %460
  %_64 = sub i32 %452, %453
  %gen65 = mul i32 %461, %453
  %462 = sub i32 0, %453
  %463 = add i32 %452, %462
  %_66 = sub i32 %452, %453
  %gen67 = mul i32 %463, %453
  %464 = add i32 0, 1167915868
  %465 = sub i32 %464, %452
  %466 = sub i32 %465, 1167915868
  %_68 = sub i32 0, %452
  %467 = sub i32 0, %453
  %468 = sub i32 %466, %467
  %gen69 = add i32 %466, %453
  %469 = sub i32 %452, -2045295058
  %470 = sub i32 %469, %453
  %471 = add i32 %470, -2045295058
  %sub15alteredBB = sub nsw i32 %452, %453
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload110, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %_70 = sub i32 %471, %472
  %gen71 = mul i32 %474, %472
  %rem16alteredBB = srem i32 %471, %472
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -95290459, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 596858133, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload, align 4
  %477 = add i32 %476, 1463106053
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1463106053
  %_80 = sub i32 %476, 1
  %gen81 = mul i32 %479, 1
  %480 = add i32 %476, -1719489900
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1719489900
  %_82 = sub i32 %476, 1
  %gen83 = mul i32 %482, 1
  %_84 = shl i32 %476, 1
  %483 = add i32 %476, 1742950113
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1742950113
  %add23alteredBB = add nsw i32 %476, 1
  %cmp24alteredBB = icmp eq i32 %475, %485
  store i32 -441641185, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1222128770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart290, %originalBB88, %if.end32, %if.end31, %if.then25, %originalBBpart286, %originalBB79, %for.end22, %for.inc20, %if.end19, %originalBBpart277, %originalBB75, %if.then18, %originalBBpart273, %originalBB61, %for.body14, %for.cond12, %if.then8, %originalBBpart259, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
