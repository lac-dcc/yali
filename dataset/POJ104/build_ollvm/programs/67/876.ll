; ModuleID = 'source-C-CXX/67/876.cpp'
source_filename = "source-C-CXX/67/876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32 %k) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 612644852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 612644852, label %first
    i32 -595459101, label %originalBB
    i32 1132921191, label %originalBBpart2
    i32 210298952, label %if.then
    i32 -1503617901, label %if.end
    i32 -1952640599, label %for.cond
    i32 1198019541, label %originalBB16
    i32 -377889280, label %originalBBpart230
    i32 1355066295, label %for.body
    i32 -655737595, label %if.then4
    i32 1329304735, label %originalBB32
    i32 1208086481, label %originalBBpart234
    i32 -344556364, label %if.end5
    i32 -1854930421, label %for.inc
    i32 -145022845, label %originalBB36
    i32 -1949743052, label %originalBBpart245
    i32 1603291836, label %for.end
    i32 -1785213510, label %originalBB47
    i32 1810753375, label %originalBBpart249
    i32 -1010563780, label %if.then7
    i32 -2144889905, label %if.else
    i32 -571966657, label %originalBB51
    i32 2080320455, label %originalBBpart253
    i32 977746093, label %return
    i32 -1665577216, label %originalBBalteredBB
    i32 1110769982, label %originalBB16alteredBB
    i32 1109272911, label %originalBB32alteredBB
    i32 -435186534, label %originalBB36alteredBB
    i32 1292209057, label %originalBB47alteredBB
    i32 -346990750, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -595459101, i32 -1665577216
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload65, align 4
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload78, align 4
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %26 = load i32, i32* %k.addr.reload64, align 4
  %rem = srem i32 %26, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1132921191, i32 -1665577216
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 210298952, i32 -1503617901
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  store i32 977746093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload74, align 4
  store i32 -1952640599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 137861996
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 137861996
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1198019541, i32 1110769982
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload73, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload72, align 4
  %mul = mul nsw i32 %69, %70
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %71 = load i32, i32* %k.addr.reload63, align 4
  %cmp1 = icmp sle i32 %mul, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -377889280, i32 1110769982
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1355066295, i32 1603291836
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  %87 = load i32, i32* %k.addr.reload62, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload71, align 4
  %rem2 = srem i32 %87, %88
  %cmp3 = icmp eq i32 %rem2, 0
  %89 = select i1 %cmp3, i32 -655737595, i32 -344556364
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1994833738
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1994833738
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1329304735, i32 1109272911
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload77, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1439451076
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1439451076
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1208086481, i32 1109272911
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -344556364, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1854930421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 952109073
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 952109073
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -145022845, i32 -435186534
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload70, align 4
  %136 = add i32 %135, -969204298
  %137 = add i32 %136, 2
  %138 = sub i32 %137, -969204298
  %add = add nsw i32 %135, 2
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload69, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1308371003
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1308371003
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1949743052, i32 -435186534
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1952640599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -135953903
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -135953903
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1785213510, i32 1292209057
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %flag.reload76 = load volatile i32*, i32** %flag.reg2mem
  %169 = load i32, i32* %flag.reload76, align 4
  %cmp6 = icmp eq i32 %169, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1237051786
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1237051786
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1810753375, i32 1292209057
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %197 = select i1 %cmp6.reload, i32 -1010563780, i32 -2144889905
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  store i32 977746093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1074564059
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1074564059
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -571966657, i32 -346990750
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload59, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 1888705919
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1888705919
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2080320455, i32 -346990750
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 977746093, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload58, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %241 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %241, 2
  %242 = sub i32 0, -796348913
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -796348913
  %_8 = sub i32 0, %241
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %gen = add i32 %244, 2
  %247 = sub i32 0, %241
  %248 = add i32 0, %247
  %_9 = sub i32 0, %241
  %249 = sub i32 %248, -1547344613
  %250 = add i32 %249, 2
  %251 = add i32 %250, -1547344613
  %gen10 = add i32 %248, 2
  %252 = sub i32 %241, 627870903
  %253 = sub i32 %252, 2
  %254 = add i32 %253, 627870903
  %_11 = sub i32 %241, 2
  %gen12 = mul i32 %254, 2
  %_13 = shl i32 %241, 2
  %255 = add i32 0, -168113826
  %256 = sub i32 %255, %241
  %257 = sub i32 %256, -168113826
  %_14 = sub i32 0, %241
  %258 = sub i32 0, 2
  %259 = sub i32 %257, %258
  %gen15 = add i32 %257, 2
  %remalteredBB = srem i32 %241, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -595459101, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload68, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload67, align 4
  %262 = sub i32 0, 1644388822
  %263 = sub i32 %262, %260
  %264 = add i32 %263, 1644388822
  %_17 = sub i32 0, %260
  %265 = sub i32 %264, 1675641705
  %266 = add i32 %265, %261
  %267 = add i32 %266, 1675641705
  %gen18 = add i32 %264, %261
  %268 = sub i32 %260, 617438826
  %269 = sub i32 %268, %261
  %270 = add i32 %269, 617438826
  %_19 = sub i32 %260, %261
  %gen20 = mul i32 %270, %261
  %271 = sub i32 0, %261
  %272 = add i32 %260, %271
  %_21 = sub i32 %260, %261
  %gen22 = mul i32 %272, %261
  %273 = sub i32 0, %261
  %274 = add i32 %260, %273
  %_23 = sub i32 %260, %261
  %gen24 = mul i32 %274, %261
  %275 = sub i32 0, %260
  %276 = add i32 0, %275
  %_25 = sub i32 0, %260
  %277 = sub i32 0, %276
  %278 = sub i32 0, %261
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen26 = add i32 %276, %261
  %_27 = shl i32 %260, %261
  %_28 = shl i32 %260, %261
  %mulalteredBB = mul nsw i32 %260, %261
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %281 = load i32, i32* %k.addr.reload, align 4
  %cmp1alteredBB = icmp sle i32 %mulalteredBB, %281
  store i32 1198019541, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %flag.reload75 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload75, align 4
  store i32 1329304735, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload66, align 4
  %283 = add i32 %282, -1397842973
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -1397842973
  %_37 = sub i32 %282, 2
  %gen38 = mul i32 %285, 2
  %286 = sub i32 %282, -1382372710
  %287 = sub i32 %286, 2
  %288 = add i32 %287, -1382372710
  %_39 = sub i32 %282, 2
  %gen40 = mul i32 %288, 2
  %_41 = shl i32 %282, 2
  %289 = sub i32 0, %282
  %290 = add i32 0, %289
  %_42 = sub i32 0, %282
  %291 = sub i32 0, %290
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen43 = add i32 %290, 2
  %295 = sub i32 0, %282
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %addalteredBB = add nsw i32 %282, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 -145022845, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %299 = load i32, i32* %flag.reload, align 4
  %cmp6alteredBB = icmp eq i32 %299, 0
  store i32 -1785213510, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -571966657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.else, %if.then7, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB36, %for.inc, %if.end5, %originalBBpart234, %originalBB32, %if.then4, %for.body, %originalBBpart230, %originalBB16, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %limit.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 864755948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 864755948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1426515093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1426515093, label %first
    i32 1827368911, label %originalBB
    i32 -971187378, label %originalBBpart2
    i32 -1382279277, label %for.cond
    i32 1646580902, label %originalBB19
    i32 -1375141129, label %originalBBpart221
    i32 -796440294, label %for.body
    i32 -1284740237, label %for.cond1
    i32 1808622814, label %originalBB23
    i32 927639639, label %originalBBpart234
    i32 1306002974, label %for.body3
    i32 107599905, label %land.lhs.true
    i32 -1881664347, label %if.then
    i32 1852837881, label %originalBB36
    i32 1013641092, label %originalBBpart242
    i32 -1664868299, label %if.then14
    i32 -702288053, label %if.end
    i32 87291022, label %if.end16
    i32 1266282261, label %originalBB44
    i32 -292082128, label %originalBBpart246
    i32 1602002460, label %for.inc
    i32 451877007, label %for.end
    i32 -249135595, label %for.inc17
    i32 1860186540, label %originalBB48
    i32 -718939481, label %originalBBpart260
    i32 696095068, label %for.end18
    i32 -245748372, label %originalBBalteredBB
    i32 627000127, label %originalBB19alteredBB
    i32 -1791221615, label %originalBB23alteredBB
    i32 1650322851, label %originalBB36alteredBB
    i32 1064074738, label %originalBB44alteredBB
    i32 -1149275603, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1827368911, i32 -245748372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %limit = alloca i32, align 4
  store i32* %limit, i32** %limit.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %limit.reload94 = load volatile i32*, i32** %limit.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %limit.reload94)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload90, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -971187378, i32 -245748372
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382279277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -3886501
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -3886501
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1646580902, i32 627000127
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload89, align 4
  %limit.reload93 = load volatile i32*, i32** %limit.reg2mem
  %69 = load i32, i32* %limit.reload93, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1705352571
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1705352571
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1375141129, i32 627000127
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -796440294, i32 696095068
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  store i32 -1284740237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -925742335
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -925742335
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1808622814, i32 -1791221615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload74, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload88, align 4
  %div = sdiv i32 %114, 2
  %cmp2 = icmp sle i32 %113, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 927639639, i32 -1791221615
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1306002974, i32 451877007
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload73, align 4
  %call4 = call i32 @_Z5checki(i32 %130)
  %tobool = icmp ne i32 %call4, 0
  %131 = select i1 %tobool, i32 107599905, i32 87291022
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload87, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload72, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub = sub nsw i32 %132, %133
  %call5 = call i32 @_Z5checki(i32 %135)
  %tobool6 = icmp ne i32 %call5, 0
  %136 = select i1 %tobool6, i32 -1881664347, i32 87291022
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -675578122
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -675578122
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1852837881, i32 1650322851
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload86, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload71, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %153)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload85, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload70, align 4
  %156 = sub i32 %154, -623234339
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -623234339
  %sub11 = sub nsw i32 %154, %155
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %158)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload84, align 4
  %limit.reload92 = load volatile i32*, i32** %limit.reg2mem
  %160 = load i32, i32* %limit.reload92, align 4
  %cmp13 = icmp ne i32 %159, %160
  store i1 %cmp13, i1* %cmp13.reg2mem
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1013641092, i32 1650322851
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 -1664868299, i32 -702288053
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702288053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 451877007, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -784784033
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -784784033
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1266282261, i32 1064074738
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -78746733
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -78746733
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -292082128, i32 1064074738
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1602002460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload69, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload68, align 4
  store i32 -1284740237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -249135595, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1860186540, i32 -1149275603
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload83, align 4
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %add = add nsw i32 %259, 2
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 %261, i32* %n.reload82, align 4
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -718939481, i32 -1149275603
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1382279277, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %limitalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %limitalteredBB)
  store i32 6, i32* %nalteredBB, align 4
  store i32 1827368911, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload81, align 4
  %limit.reload91 = load volatile i32*, i32** %limit.reg2mem
  %290 = load i32, i32* %limit.reload91, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 1646580902, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload67, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload80, align 4
  %_ = shl i32 %292, 2
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_24 = sub i32 0, %292
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 2
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_25 = sub i32 0, %292
  %299 = sub i32 %298, 1931978228
  %300 = add i32 %299, 2
  %301 = add i32 %300, 1931978228
  %gen26 = add i32 %298, 2
  %302 = add i32 %292, -686459966
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, -686459966
  %_27 = sub i32 %292, 2
  %gen28 = mul i32 %304, 2
  %_29 = shl i32 %292, 2
  %305 = sub i32 %292, -1642401150
  %306 = sub i32 %305, 2
  %307 = add i32 %306, -1642401150
  %_30 = sub i32 %292, 2
  %gen31 = mul i32 %307, 2
  %_32 = shl i32 %292, 2
  %divalteredBB = sdiv i32 %292, 2
  %cmp2alteredBB = icmp sle i32 %291, %divalteredBB
  store i32 1808622814, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload79, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload66, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %309)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload78, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %_37 = shl i32 %310, %311
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %_38 = sub i32 %310, %311
  %gen39 = mul i32 %313, %311
  %_40 = shl i32 %310, %311
  %314 = sub i32 0, %311
  %315 = add i32 %310, %314
  %sub11alteredBB = sub nsw i32 %310, %311
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10alteredBB, i32 %315)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload77, align 4
  %limit.reload = load volatile i32*, i32** %limit.reg2mem
  %317 = load i32, i32* %limit.reload, align 4
  %cmp13alteredBB = icmp ne i32 %316, %317
  store i32 1852837881, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1266282261, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload76, align 4
  %_49 = shl i32 %318, 2
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %_50 = sub i32 %318, 2
  %gen51 = mul i32 %320, 2
  %321 = sub i32 0, 2
  %322 = add i32 %318, %321
  %_52 = sub i32 %318, 2
  %gen53 = mul i32 %322, 2
  %_54 = shl i32 %318, 2
  %323 = sub i32 0, %318
  %324 = add i32 0, %323
  %_55 = sub i32 0, %318
  %325 = sub i32 %324, -560776573
  %326 = add i32 %325, 2
  %327 = add i32 %326, -560776573
  %gen56 = add i32 %324, 2
  %328 = sub i32 0, 1896235763
  %329 = sub i32 %328, %318
  %330 = add i32 %329, 1896235763
  %_57 = sub i32 0, %318
  %331 = sub i32 0, 2
  %332 = sub i32 %330, %331
  %gen58 = add i32 %330, 2
  %333 = add i32 %318, -3371072
  %334 = add i32 %333, 2
  %335 = sub i32 %334, -3371072
  %addalteredBB = add nsw i32 %318, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %335, i32* %n.reload, align 4
  store i32 1860186540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc17, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end16, %if.end, %if.then14, %originalBBpart242, %originalBB36, %if.then, %land.lhs.true, %for.body3, %originalBBpart234, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
