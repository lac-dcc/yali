; ModuleID = 'source-C-CXX/40/983.cpp'
source_filename = "source-C-CXX/40/983.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_983.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1984134241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1984134241, label %for.cond
    i32 -1929155470, label %for.body
    i32 -22773332, label %for.cond1
    i32 -1245151592, label %for.body3
    i32 37609050, label %originalBB
    i32 -782381429, label %originalBBpart2
    i32 -919762347, label %for.cond4
    i32 -632536468, label %for.body6
    i32 2025368467, label %originalBB85
    i32 -1975118943, label %originalBBpart287
    i32 -975021763, label %for.cond7
    i32 962039051, label %for.body9
    i32 -526745304, label %for.cond10
    i32 -1384035439, label %originalBB89
    i32 -1470119457, label %originalBBpart291
    i32 491709264, label %for.body12
    i32 191646765, label %originalBB93
    i32 -910469751, label %originalBBpart295
    i32 603433189, label %land.lhs.true
    i32 964894310, label %land.lhs.true15
    i32 878509808, label %land.lhs.true17
    i32 -1793175482, label %originalBB97
    i32 -1451041879, label %originalBBpart299
    i32 -1992869322, label %land.lhs.true19
    i32 173885378, label %land.lhs.true21
    i32 -1278255726, label %land.lhs.true23
    i32 501716866, label %land.lhs.true25
    i32 -1982095590, label %land.lhs.true27
    i32 -1149077453, label %land.lhs.true29
    i32 -475970350, label %land.lhs.true31
    i32 621489633, label %land.lhs.true33
    i32 -749910714, label %originalBB101
    i32 67340539, label %originalBBpart2103
    i32 172195735, label %if.then
    i32 -1935873279, label %originalBB105
    i32 942746213, label %originalBBpart2107
    i32 -608891009, label %land.lhs.true54
    i32 852881682, label %originalBB109
    i32 573459561, label %originalBBpart2111
    i32 849671420, label %land.lhs.true57
    i32 -2093911230, label %originalBB113
    i32 -207647686, label %originalBBpart2140
    i32 -984448543, label %if.then63
    i32 -499541956, label %originalBB142
    i32 -1065417536, label %originalBBpart2144
    i32 -1780065934, label %if.end
    i32 -1499499461, label %if.end72
    i32 -1590810489, label %for.inc
    i32 252572498, label %for.end
    i32 1327608995, label %for.inc73
    i32 -989417214, label %for.end75
    i32 1943640311, label %for.inc76
    i32 1200667333, label %for.end78
    i32 167841872, label %for.inc79
    i32 -737177773, label %for.end81
    i32 -1670780177, label %for.inc82
    i32 -1960986546, label %for.end84
    i32 515861714, label %originalBB146
    i32 -1130615092, label %originalBBpart2148
    i32 -445813778, label %originalBBalteredBB
    i32 -93749131, label %originalBB85alteredBB
    i32 -1959093956, label %originalBB89alteredBB
    i32 2040690426, label %originalBB93alteredBB
    i32 -179630287, label %originalBB97alteredBB
    i32 -781116156, label %originalBB101alteredBB
    i32 2054644086, label %originalBB105alteredBB
    i32 -1978580408, label %originalBB109alteredBB
    i32 2147421611, label %originalBB113alteredBB
    i32 -529378123, label %originalBB142alteredBB
    i32 -1098871912, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1929155470, i32 -1960986546
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i1, align 4
  store i32 %2, i32* %a, align 4
  store i32 1, i32* %i2, align 4
  store i32 -22773332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i2, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 -1245151592, i32 -737177773
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -2103753152
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2103753152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 37609050, i32 -445813778
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i2, align 4
  store i32 %20, i32* %b, align 4
  store i32 1, i32* %i3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -782381429, i32 -445813778
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919762347, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i3, align 4
  %cmp5 = icmp sle i32 %35, 5
  %36 = select i1 %cmp5, i32 -632536468, i32 1200667333
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2025368467, i32 -93749131
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i3, align 4
  store i32 %51, i32* %c, align 4
  store i32 1, i32* %i4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1614490596
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1614490596
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1975118943, i32 -93749131
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -975021763, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i4, align 4
  %cmp8 = icmp sle i32 %79, 5
  %80 = select i1 %cmp8, i32 962039051, i32 -989417214
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i4, align 4
  store i32 %81, i32* %d, align 4
  store i32 1, i32* %i5, align 4
  store i32 -526745304, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1520621398
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1520621398
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1384035439, i32 -1959093956
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i5, align 4
  %cmp11 = icmp sle i32 %97, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -719137623
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -719137623
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1470119457, i32 -1959093956
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 491709264, i32 252572498
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -753113660
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -753113660
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 191646765, i32 2040690426
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i5, align 4
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %154, %155
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1913712164
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1913712164
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -910469751, i32 2040690426
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 603433189, i32 -1499499461
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %184, %185
  %186 = select i1 %cmp14, i32 964894310, i32 -1499499461
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %187, %188
  %189 = select i1 %cmp16, i32 878509808, i32 -1499499461
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1317030924
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1317030924
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1793175482, i32 -179630287
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %205, %206
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -164909545
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -164909545
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
  %233 = select i1 %231, i32 -1451041879, i32 -179630287
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 -1992869322, i32 -1499499461
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %236 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %235, %236
  %237 = select i1 %cmp20, i32 173885378, i32 -1499499461
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %238, %239
  %240 = select i1 %cmp22, i32 -1278255726, i32 -1499499461
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %241, %242
  %243 = select i1 %cmp24, i32 501716866, i32 -1499499461
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %245 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %244, %245
  %246 = select i1 %cmp26, i32 -1982095590, i32 -1499499461
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %247, %248
  %249 = select i1 %cmp28, i32 -1149077453, i32 -1499499461
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %250, %251
  %252 = select i1 %cmp30, i32 -475970350, i32 -1499499461
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %253 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %253, 2
  %254 = select i1 %cmp32, i32 621489633, i32 -1499499461
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -749910714, i32 -781116156
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %281 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %281, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1543326426
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1543326426
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 67340539, i32 -781116156
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 172195735, i32 -1499499461
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -33257454
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -33257454
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1935873279, i32 2054644086
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %313 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %313, 1
  %conv = zext i1 %cmp35 to i32
  %314 = load i32, i32* %a, align 4
  %idxprom = sext i32 %314 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %315 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %315, 2
  %conv37 = zext i1 %cmp36 to i32
  %316 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %317 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %317, 5
  %conv41 = zext i1 %cmp40 to i32
  %318 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %319 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %319, 1
  %conv45 = zext i1 %cmp44 to i32
  %320 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %320 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %321 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %321, 1
  %conv49 = zext i1 %cmp48 to i32
  %322 = load i32, i32* %e, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %323 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %323, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1180155086
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1180155086
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 942746213, i32 2054644086
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %351 = select i1 %cmp53.reload, i32 -608891009, i32 -1780065934
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 852881682, i32 -1978580408
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %378 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %378, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
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
  %392 = select i1 %390, i32 573459561, i32 -1978580408
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %393 = select i1 %cmp56.reload, i32 849671420, i32 -1780065934
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1334224492
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1334224492
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2093911230, i32 2147421611
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %421 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %422 = load i32, i32* %arrayidx59, align 16
  %423 = sub i32 %421, -595912936
  %424 = add i32 %423, %422
  %425 = add i32 %424, -595912936
  %add = add nsw i32 %421, %422
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %426 = load i32, i32* %arrayidx60, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add61 = add nsw i32 %425, %426
  %cmp62 = icmp eq i32 %430, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -100521581
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -100521581
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -207647686, i32 2147421611
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %458 = select i1 %cmp62.reload, i32 -984448543, i32 -1780065934
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1186582645
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1186582645
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -499541956, i32 -529378123
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %b, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %487)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %c, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %488)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %d, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %489)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %490)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1824639215
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1824639215
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1065417536, i32 -529378123
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1780065934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499499461, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1590810489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %518 = load i32, i32* %i5, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc = add nsw i32 %518, 1
  store i32 %522, i32* %i5, align 4
  store i32 -526745304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1327608995, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i4, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc74 = add nsw i32 %523, 1
  store i32 %525, i32* %i4, align 4
  store i32 -975021763, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1943640311, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i3, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc77 = add nsw i32 %526, 1
  store i32 %528, i32* %i3, align 4
  store i32 -919762347, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 167841872, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i2, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc80 = add nsw i32 %529, 1
  store i32 %533, i32* %i2, align 4
  store i32 -22773332, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1670780177, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i1, align 4
  %535 = add i32 %534, 1322032032
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1322032032
  %inc83 = add nsw i32 %534, 1
  store i32 %537, i32* %i1, align 4
  store i32 1984134241, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 2053857797
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2053857797
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 515861714, i32 -1098871912
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1130615092, i32 -1098871912
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i2, align 4
  store i32 %567, i32* %b, align 4
  store i32 1, i32* %i3, align 4
  store i32 37609050, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i3, align 4
  store i32 %568, i32* %c, align 4
  store i32 1, i32* %i4, align 4
  store i32 2025368467, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i5, align 4
  %cmp11alteredBB = icmp sle i32 %569, 5
  store i32 -1384035439, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i5, align 4
  store i32 %570, i32* %e, align 4
  %571 = load i32, i32* %a, align 4
  %572 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp ne i32 %571, %572
  store i32 191646765, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %574 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp ne i32 %573, %574
  store i32 -1793175482, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %575, 3
  store i32 -749910714, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %576, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %577 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %578 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %578, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %579 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %579 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %580 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %580, 5
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %581 = load i32, i32* %c, align 4
  %idxprom42alteredBB = sext i32 %581 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %582 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp ne i32 %582, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %583 = load i32, i32* %d, align 4
  %idxprom46alteredBB = sext i32 %583 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %584 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %584, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %585 = load i32, i32* %e, align 4
  %idxprom50alteredBB = sext i32 %585 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %586 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %586, 1
  store i32 -1935873279, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %587 = load i32, i32* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = icmp eq i32 %587, 1
  store i32 852881682, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %588 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %589 = load i32, i32* %arrayidx59alteredBB, align 16
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %_ = sub i32 %588, %589
  %gen = mul i32 %591, %589
  %592 = sub i32 %588, -300504895
  %593 = sub i32 %592, %589
  %594 = add i32 %593, -300504895
  %_114 = sub i32 %588, %589
  %gen115 = mul i32 %594, %589
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_116 = sub i32 0, %588
  %597 = sub i32 0, %596
  %598 = sub i32 0, %589
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen117 = add i32 %596, %589
  %601 = add i32 0, 58113122
  %602 = sub i32 %601, %588
  %603 = sub i32 %602, 58113122
  %_118 = sub i32 0, %588
  %604 = sub i32 0, %589
  %605 = sub i32 %603, %604
  %gen119 = add i32 %603, %589
  %606 = sub i32 0, -1091130721
  %607 = sub i32 %606, %588
  %608 = add i32 %607, -1091130721
  %_120 = sub i32 0, %588
  %609 = sub i32 %608, -883976671
  %610 = add i32 %609, %589
  %611 = add i32 %610, -883976671
  %gen121 = add i32 %608, %589
  %612 = sub i32 %588, -1415638891
  %613 = add i32 %612, %589
  %614 = add i32 %613, -1415638891
  %addalteredBB = add nsw i32 %588, %589
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %615 = load i32, i32* %arrayidx60alteredBB, align 4
  %616 = add i32 0, 1378708895
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, 1378708895
  %_122 = sub i32 0, %614
  %619 = sub i32 0, %615
  %620 = sub i32 %618, %619
  %gen123 = add i32 %618, %615
  %621 = sub i32 0, %615
  %622 = add i32 %614, %621
  %_124 = sub i32 %614, %615
  %gen125 = mul i32 %622, %615
  %623 = sub i32 0, %614
  %624 = add i32 0, %623
  %_126 = sub i32 0, %614
  %625 = sub i32 %624, 992093763
  %626 = add i32 %625, %615
  %627 = add i32 %626, 992093763
  %gen127 = add i32 %624, %615
  %628 = add i32 %614, -1645275911
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, -1645275911
  %_128 = sub i32 %614, %615
  %gen129 = mul i32 %630, %615
  %631 = sub i32 0, %614
  %632 = add i32 0, %631
  %_130 = sub i32 0, %614
  %633 = add i32 %632, 1712959464
  %634 = add i32 %633, %615
  %635 = sub i32 %634, 1712959464
  %gen131 = add i32 %632, %615
  %_132 = shl i32 %614, %615
  %636 = add i32 0, -1761123833
  %637 = sub i32 %636, %614
  %638 = sub i32 %637, -1761123833
  %_133 = sub i32 0, %614
  %639 = sub i32 0, %615
  %640 = sub i32 %638, %639
  %gen134 = add i32 %638, %615
  %641 = sub i32 0, %615
  %642 = add i32 %614, %641
  %_135 = sub i32 %614, %615
  %gen136 = mul i32 %642, %615
  %643 = add i32 %614, 1369846284
  %644 = sub i32 %643, %615
  %645 = sub i32 %644, 1369846284
  %_137 = sub i32 %614, %615
  %gen138 = mul i32 %645, %615
  %646 = sub i32 0, %615
  %647 = sub i32 %614, %646
  %add61alteredBB = add nsw i32 %614, %615
  %cmp62alteredBB = icmp eq i32 %647, 0
  store i32 -2093911230, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %b, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %649)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %c, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %650)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* %d, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %651)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %652 = load i32, i32* %e, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %652)
  store i32 -499541956, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 515861714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB146, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end, %originalBBpart2144, %originalBB142, %if.then63, %originalBBpart2140, %originalBB113, %land.lhs.true57, %originalBBpart2111, %originalBB109, %land.lhs.true54, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart299, %originalBB97, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.body9, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_983.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 789613774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 789613774, label %first
    i32 -17123888, label %originalBB
    i32 694529047, label %originalBBpart2
    i32 -1997319322, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -17123888, i32 -1997319322
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 694529047, i32 -1997319322
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -17123888, i32* %switchVar
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
