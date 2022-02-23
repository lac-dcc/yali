; ModuleID = 'source-C-CXX/84/1993.cpp'
source_filename = "source-C-CXX/84/1993.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 974316934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 974316934, label %for.cond
    i32 146936473, label %originalBB
    i32 1172303614, label %originalBBpart2
    i32 -536672783, label %for.body
    i32 -597717375, label %originalBB77
    i32 295028012, label %originalBBpart279
    i32 1871029151, label %for.cond2
    i32 -1995393090, label %for.body4
    i32 1546535451, label %originalBB81
    i32 178894739, label %originalBBpart283
    i32 -459688663, label %if.then
    i32 730715457, label %originalBB85
    i32 1224773814, label %originalBBpart287
    i32 2015100511, label %land.lhs.true
    i32 -1799534663, label %originalBB89
    i32 -900204141, label %originalBBpart291
    i32 -1939091915, label %lor.lhs.false
    i32 457377750, label %land.lhs.true18
    i32 -1601649510, label %originalBB93
    i32 -583228428, label %originalBBpart295
    i32 244069894, label %lor.lhs.false23
    i32 -1611708170, label %if.then28
    i32 -1154438596, label %if.end
    i32 1253384665, label %if.else
    i32 949492491, label %originalBB97
    i32 255785541, label %originalBBpart299
    i32 1892467483, label %land.lhs.true33
    i32 65339197, label %lor.lhs.false38
    i32 823220831, label %originalBB101
    i32 -213164405, label %originalBBpart2103
    i32 -941938711, label %land.lhs.true43
    i32 -894550033, label %lor.lhs.false48
    i32 1571967560, label %lor.lhs.false53
    i32 -878754786, label %originalBB105
    i32 697601998, label %originalBBpart2107
    i32 1932636753, label %land.lhs.true58
    i32 -1445927749, label %if.then63
    i32 -319901806, label %if.end64
    i32 -865153420, label %originalBB109
    i32 626015866, label %originalBBpart2111
    i32 -1891068526, label %if.end65
    i32 -2102489927, label %for.inc
    i32 1724837997, label %for.end
    i32 39967624, label %if.then67
    i32 -2139287176, label %if.else70
    i32 -1544954214, label %if.end73
    i32 -2031183593, label %for.inc74
    i32 -1663225476, label %originalBB113
    i32 -91255349, label %originalBBpart2121
    i32 -160825098, label %for.end76
    i32 2050338149, label %originalBB123
    i32 212979852, label %originalBBpart2125
    i32 1484856809, label %originalBBalteredBB
    i32 1599083968, label %originalBB77alteredBB
    i32 -230020127, label %originalBB81alteredBB
    i32 -506785353, label %originalBB85alteredBB
    i32 -1833480296, label %originalBB89alteredBB
    i32 1401120807, label %originalBB93alteredBB
    i32 1951154841, label %originalBB97alteredBB
    i32 -863969978, label %originalBB101alteredBB
    i32 1673199901, label %originalBB105alteredBB
    i32 -711235262, label %originalBB109alteredBB
    i32 1157180229, label %originalBB113alteredBB
    i32 1505984080, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 146936473, i32 1484856809
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -590849094
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -590849094
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
  %54 = select i1 %52, i32 1172303614, i32 1484856809
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -536672783, i32 -160825098
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -597717375, i32 1599083968
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -575572690
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -575572690
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 295028012, i32 1599083968
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1871029151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %98 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %99 = select i1 %cmp3, i32 -1995393090, i32 1724837997
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 259480170
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 259480170
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1546535451, i32 -230020127
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 178894739, i32 -230020127
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -459688663, i32 1253384665
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 848462721
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 848462721
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 730715457, i32 -506785353
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %158 to i64
  %arrayidx7 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom6
  %159 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %159 to i32
  %cmp9 = icmp sgt i32 %conv8, 64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1224773814, i32 -506785353
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %174 = select i1 %cmp9.reload, i32 2015100511, i32 -1939091915
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1799534663, i32 -1833480296
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %201 to i64
  %arrayidx11 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom10
  %202 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %202 to i32
  %cmp13 = icmp slt i32 %conv12, 91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -278122722
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -278122722
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -900204141, i32 -1833480296
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -1611708170, i32 -1939091915
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %219 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom14
  %220 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %220 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  %221 = select i1 %cmp17, i32 457377750, i32 244069894
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 994063726
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 994063726
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1601649510, i32 1401120807
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom19
  %250 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %250 to i32
  %cmp22 = icmp slt i32 %conv21, 123
  store i1 %cmp22, i1* %cmp22.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -583228428, i32 1401120807
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %265 = select i1 %cmp22.reload, i32 -1611708170, i32 244069894
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom24
  %267 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %267 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  %268 = select i1 %cmp27, i32 -1611708170, i32 -1154438596
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -2102489927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1891068526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 2077717856
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2077717856
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 949492491, i32 1951154841
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %296 to i64
  %arrayidx30 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom29
  %297 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %297 to i32
  %cmp32 = icmp sgt i32 %conv31, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 255785541, i32 1951154841
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %312 = select i1 %cmp32.reload, i32 1892467483, i32 65339197
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom34
  %314 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %314 to i32
  %cmp37 = icmp slt i32 %conv36, 91
  %315 = select i1 %cmp37, i32 -1445927749, i32 65339197
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -1963929384
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1963929384
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 823220831, i32 -863969978
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom39
  %344 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %344 to i32
  %cmp42 = icmp sgt i32 %conv41, 96
  store i1 %cmp42, i1* %cmp42.reg2mem
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 11298360
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 11298360
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -213164405, i32 -863969978
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %372 = select i1 %cmp42.reload, i32 -941938711, i32 -894550033
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %373 to i64
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom44
  %374 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %374 to i32
  %cmp47 = icmp slt i32 %conv46, 123
  %375 = select i1 %cmp47, i32 -1445927749, i32 -894550033
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %376 to i64
  %arrayidx50 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom49
  %377 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %377 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %378 = select i1 %cmp52, i32 -1445927749, i32 1571967560
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -878754786, i32 1673199901
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %393 to i64
  %arrayidx55 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom54
  %394 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %394 to i32
  %cmp57 = icmp sgt i32 %conv56, 47
  store i1 %cmp57, i1* %cmp57.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, -1262829936
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1262829936
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 697601998, i32 1673199901
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %410 = select i1 %cmp57.reload, i32 1932636753, i32 -319901806
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %411 to i64
  %arrayidx60 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom59
  %412 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %412 to i32
  %cmp62 = icmp slt i32 %conv61, 58
  %413 = select i1 %cmp62, i32 -1445927749, i32 -319901806
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -2102489927, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -865153420, i32 -711235262
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -1382049056
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1382049056
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 626015866, i32 -711235262
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1891068526, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -2102489927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 1871029151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %cmp66 = icmp eq i32 %458, 0
  %459 = select i1 %cmp66, i32 39967624, i32 -2139287176
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1544954214, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1544954214, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2031183593, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 1204984721
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1204984721
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1663225476, i32 1157180229
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc75 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, -881025628
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -881025628
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -91255349, i32 1157180229
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 974316934, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1189213547
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1189213547
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2050338149, i32 1505984080
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1513822299
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1513822299
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 212979852, i32 1505984080
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %525, %526
  store i32 146936473, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -597717375, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %527, 0
  store i32 1546535451, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %528 to i64
  %arrayidx7alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %529 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %529 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 64
  store i32 730715457, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %530 to i64
  %arrayidx11alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %531 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %531 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 91
  store i32 -1799534663, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %532 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %533 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %533 to i32
  %cmp22alteredBB = icmp slt i32 %conv21alteredBB, 123
  store i32 -1601649510, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %534 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %535 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %535 to i32
  %cmp32alteredBB = icmp sgt i32 %conv31alteredBB, 64
  store i32 949492491, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %536 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %537 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %537 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 96
  store i32 823220831, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %538 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %539 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %539 to i32
  %cmp57alteredBB = icmp sgt i32 %conv56alteredBB, 47
  store i32 -878754786, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -865153420, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 0, -1148467126
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -1148467126
  %_ = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen = add i32 %543, 1
  %548 = sub i32 %540, -777363982
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -777363982
  %_114 = sub i32 %540, 1
  %gen115 = mul i32 %550, 1
  %_116 = shl i32 %540, 1
  %_117 = shl i32 %540, 1
  %551 = sub i32 0, 1
  %552 = add i32 %540, %551
  %_118 = sub i32 %540, 1
  %gen119 = mul i32 %552, 1
  %553 = sub i32 0, %540
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc75alteredBB = add nsw i32 %540, 1
  store i32 %556, i32* %i, align 4
  store i32 -1663225476, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2050338149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB123, %for.end76, %originalBBpart2121, %originalBB113, %for.inc74, %if.end73, %if.else70, %if.then67, %for.end, %for.inc, %if.end65, %originalBBpart2111, %originalBB109, %if.end64, %if.then63, %land.lhs.true58, %originalBBpart2107, %originalBB105, %lor.lhs.false53, %lor.lhs.false48, %land.lhs.true43, %originalBBpart2103, %originalBB101, %lor.lhs.false38, %land.lhs.true33, %originalBBpart299, %originalBB97, %if.else, %if.end, %if.then28, %lor.lhs.false23, %originalBBpart295, %originalBB93, %land.lhs.true18, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1993.cpp() #0 section ".text.startup" {
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
