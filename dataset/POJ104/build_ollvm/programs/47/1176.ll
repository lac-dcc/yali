; ModuleID = 'source-C-CXX/47/1176.cpp'
source_filename = "source-C-CXX/47/1176.cpp"
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
@first = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
define i32 @_Z7findbatiii(i32 %i, i32 %j, i32 %days) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %days.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %days, i32* %days.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -128587623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -128587623, label %first
    i32 1790001285, label %lor.lhs.false
    i32 927089955, label %originalBB
    i32 1617422481, label %originalBBpart2
    i32 169504251, label %lor.lhs.false2
    i32 1338188595, label %lor.lhs.false4
    i32 -679729978, label %if.then
    i32 -1207681272, label %if.end
    i32 1169942839, label %originalBB47
    i32 -553909840, label %originalBBpart249
    i32 767608417, label %if.then7
    i32 1783040057, label %land.lhs.true
    i32 213380073, label %if.then10
    i32 -1211033605, label %originalBB51
    i32 394855112, label %originalBBpart253
    i32 -184468765, label %if.else
    i32 -316722372, label %if.else11
    i32 -1353219773, label %return
    i32 -1375928687, label %originalBB55
    i32 -22689958, label %originalBBpart257
    i32 -1573986704, label %originalBBalteredBB
    i32 -1451344757, label %originalBB47alteredBB
    i32 1641865364, label %originalBB51alteredBB
    i32 -1445236285, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 -679729978, i32 1790001285
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 927089955, i32 -1573986704
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %16, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1617422481, i32 -1573986704
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 -679729978, i32 169504251
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %44 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp eq i32 %44, -1
  %45 = select i1 %cmp3, i32 -679729978, i32 1338188595
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %46 = load i32, i32* %j.addr, align 4
  %cmp5 = icmp eq i32 %46, 9
  %47 = select i1 %cmp5, i32 -679729978, i32 -1207681272
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1353219773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 888812861
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 888812861
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1169942839, i32 -1451344757
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %days.addr, align 4
  %cmp6 = icmp eq i32 %75, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -637164151
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -637164151
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -553909840, i32 -1451344757
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 767608417, i32 -316722372
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i.addr, align 4
  %cmp8 = icmp eq i32 %104, 4
  %105 = select i1 %cmp8, i32 1783040057, i32 -184468765
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j.addr, align 4
  %cmp9 = icmp eq i32 %106, 4
  %107 = select i1 %cmp9, i32 213380073, i32 -184468765
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1211033605, i32 1641865364
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @first, align 4
  store i32 %122, i32* %retval, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 394855112, i32 1641865364
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1353219773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1353219773, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i.addr, align 4
  %150 = sub i32 %149, 330981140
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 330981140
  %sub = sub nsw i32 %149, 1
  %153 = load i32, i32* %j.addr, align 4
  %154 = add i32 %153, -1979828349
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1979828349
  %sub12 = sub nsw i32 %153, 1
  %157 = load i32, i32* %days.addr, align 4
  %158 = add i32 %157, -994594281
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -994594281
  %sub13 = sub nsw i32 %157, 1
  %call = call i32 @_Z7findbatiii(i32 %152, i32 %156, i32 %160)
  %161 = load i32, i32* %i.addr, align 4
  %162 = sub i32 %161, 492924595
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 492924595
  %sub14 = sub nsw i32 %161, 1
  %165 = load i32, i32* %j.addr, align 4
  %166 = load i32, i32* %days.addr, align 4
  %167 = sub i32 %166, -639161262
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -639161262
  %sub15 = sub nsw i32 %166, 1
  %call16 = call i32 @_Z7findbatiii(i32 %164, i32 %165, i32 %169)
  %170 = add i32 %call, 1512746535
  %171 = add i32 %170, %call16
  %172 = sub i32 %171, 1512746535
  %add = add nsw i32 %call, %call16
  %173 = load i32, i32* %i.addr, align 4
  %174 = sub i32 %173, -936765841
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -936765841
  %sub17 = sub nsw i32 %173, 1
  %177 = load i32, i32* %j.addr, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add18 = add nsw i32 %177, 1
  %182 = load i32, i32* %days.addr, align 4
  %183 = sub i32 %182, 1432028965
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1432028965
  %sub19 = sub nsw i32 %182, 1
  %call20 = call i32 @_Z7findbatiii(i32 %176, i32 %181, i32 %185)
  %186 = add i32 %172, 1004507727
  %187 = add i32 %186, %call20
  %188 = sub i32 %187, 1004507727
  %add21 = add nsw i32 %172, %call20
  %189 = load i32, i32* %i.addr, align 4
  %190 = load i32, i32* %j.addr, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub22 = sub nsw i32 %190, 1
  %193 = load i32, i32* %days.addr, align 4
  %194 = add i32 %193, -740552126
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -740552126
  %sub23 = sub nsw i32 %193, 1
  %call24 = call i32 @_Z7findbatiii(i32 %189, i32 %192, i32 %196)
  %197 = sub i32 0, %call24
  %198 = sub i32 %188, %197
  %add25 = add nsw i32 %188, %call24
  %199 = load i32, i32* %i.addr, align 4
  %200 = load i32, i32* %j.addr, align 4
  %201 = load i32, i32* %days.addr, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub26 = sub nsw i32 %201, 1
  %call27 = call i32 @_Z7findbatiii(i32 %199, i32 %200, i32 %203)
  %mul = mul nsw i32 2, %call27
  %204 = add i32 %198, -798846422
  %205 = add i32 %204, %mul
  %206 = sub i32 %205, -798846422
  %add28 = add nsw i32 %198, %mul
  %207 = load i32, i32* %i.addr, align 4
  %208 = load i32, i32* %j.addr, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add29 = add nsw i32 %208, 1
  %211 = load i32, i32* %days.addr, align 4
  %212 = sub i32 %211, 467131500
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 467131500
  %sub30 = sub nsw i32 %211, 1
  %call31 = call i32 @_Z7findbatiii(i32 %207, i32 %210, i32 %214)
  %215 = sub i32 0, %call31
  %216 = sub i32 %206, %215
  %add32 = add nsw i32 %206, %call31
  %217 = load i32, i32* %i.addr, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add33 = add nsw i32 %217, 1
  %222 = load i32, i32* %j.addr, align 4
  %223 = add i32 %222, 1021496574
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1021496574
  %sub34 = sub nsw i32 %222, 1
  %226 = load i32, i32* %days.addr, align 4
  %227 = sub i32 %226, -469253682
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -469253682
  %sub35 = sub nsw i32 %226, 1
  %call36 = call i32 @_Z7findbatiii(i32 %221, i32 %225, i32 %229)
  %230 = add i32 %216, 426531429
  %231 = add i32 %230, %call36
  %232 = sub i32 %231, 426531429
  %add37 = add nsw i32 %216, %call36
  %233 = load i32, i32* %i.addr, align 4
  %234 = add i32 %233, 6544085
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 6544085
  %add38 = add nsw i32 %233, 1
  %237 = load i32, i32* %j.addr, align 4
  %238 = load i32, i32* %days.addr, align 4
  %239 = add i32 %238, 1222956225
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1222956225
  %sub39 = sub nsw i32 %238, 1
  %call40 = call i32 @_Z7findbatiii(i32 %236, i32 %237, i32 %241)
  %242 = sub i32 %232, 823042188
  %243 = add i32 %242, %call40
  %244 = add i32 %243, 823042188
  %add41 = add nsw i32 %232, %call40
  %245 = load i32, i32* %i.addr, align 4
  %246 = add i32 %245, -1870978687
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1870978687
  %add42 = add nsw i32 %245, 1
  %249 = load i32, i32* %j.addr, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add43 = add nsw i32 %249, 1
  %252 = load i32, i32* %days.addr, align 4
  %253 = sub i32 %252, 1232773072
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1232773072
  %sub44 = sub nsw i32 %252, 1
  %call45 = call i32 @_Z7findbatiii(i32 %248, i32 %251, i32 %255)
  %256 = sub i32 0, %call45
  %257 = sub i32 %244, %256
  %add46 = add nsw i32 %244, %call45
  store i32 %257, i32* %retval, align 4
  store i32 -1353219773, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1512281178
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1512281178
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1375928687, i32 -1445236285
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %285 = load i32, i32* %retval, align 4
  store i32 %285, i32* %.reg2mem60
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1054597943
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1054597943
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -22689958, i32 -1445236285
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i.addr, align 4
  %cmp1alteredBB = icmp eq i32 %313, 9
  store i32 927089955, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %days.addr, align 4
  %cmp6alteredBB = icmp eq i32 %314, 0
  store i32 1169942839, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* @first, align 4
  store i32 %315, i32* %retval, align 4
  store i32 -1211033605, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  store i32 -1375928687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB55, %return, %if.else11, %if.else, %originalBBpart253, %originalBB51, %if.then10, %land.lhs.true, %if.then7, %originalBBpart249, %originalBB47, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @first)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1128871924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1128871924, label %for.cond
    i32 -1049658008, label %for.body
    i32 -1644619017, label %for.cond4
    i32 75763287, label %originalBB
    i32 1661416548, label %originalBBpart2
    i32 -100718382, label %for.body6
    i32 -394084989, label %for.inc
    i32 1024091992, label %originalBB14
    i32 -856491740, label %originalBBpart221
    i32 1269075538, label %for.end
    i32 -1969148180, label %for.inc11
    i32 -875338355, label %for.end13
    i32 599175830, label %originalBBalteredBB
    i32 -2110118158, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 -1049658008, i32 -875338355
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %days, align 4
  %call2 = call i32 @_Z7findbatiii(i32 %2, i32 0, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  store i32 1, i32* %j, align 4
  store i32 -1644619017, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 75763287, i32 599175830
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %30, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1800777213
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1800777213
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1661416548, i32 599175830
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -100718382, i32 1269075538
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %days, align 4
  %call8 = call i32 @_Z7findbatiii(i32 %47, i32 %48, i32 %49)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 -394084989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 530909866
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 530909866
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1024091992, i32 -2110118158
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -848735222
  %79 = add i32 %78, 1
  %80 = add i32 %79, -848735222
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1959964250
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1959964250
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -856491740, i32 -2110118158
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1644619017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1969148180, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc12 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 1128871924, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sle i32 %111, 8
  store i32 75763287, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_ = sub i32 0, %112
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen = add i32 %114, 1
  %_15 = shl i32 %112, 1
  %_16 = shl i32 %112, 1
  %_17 = shl i32 %112, 1
  %117 = sub i32 %112, -1838044341
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1838044341
  %_18 = sub i32 %112, 1
  %gen19 = mul i32 %119, 1
  %120 = sub i32 %112, 1484502543
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1484502543
  %incalteredBB = add nsw i32 %112, 1
  store i32 %122, i32* %j, align 4
  store i32 1024091992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %originalBBpart221, %originalBB14, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1706089411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1706089411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 192786349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 192786349, label %first
    i32 795039834, label %originalBB
    i32 1859322356, label %originalBBpart2
    i32 1779204191, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 795039834, i32 1779204191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1859322356, i32 1779204191
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 795039834, i32* %switchVar
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
