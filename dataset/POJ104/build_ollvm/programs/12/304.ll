; ModuleID = 'source-C-CXX/12/304.cpp'
source_filename = "source-C-CXX/12/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1484208921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1484208921, label %for.cond
    i32 245315950, label %for.body
    i32 -237737424, label %for.inc
    i32 1748174744, label %originalBB
    i32 133182659, label %originalBBpart2
    i32 -1946929566, label %for.end
    i32 1617199709, label %for.cond2
    i32 -328795158, label %originalBB57
    i32 -1225947828, label %originalBBpart259
    i32 876053182, label %for.body4
    i32 -146218406, label %for.cond5
    i32 -488179232, label %for.body7
    i32 -2139186895, label %if.then
    i32 252366961, label %for.cond13
    i32 1864855732, label %for.body17
    i32 -72791796, label %for.inc23
    i32 1883653983, label %originalBB61
    i32 -2057451030, label %originalBBpart271
    i32 -1626855769, label %for.end25
    i32 1342643387, label %originalBB73
    i32 -1152684534, label %originalBBpart288
    i32 -935653647, label %if.end
    i32 237209722, label %for.inc27
    i32 -880945124, label %for.end29
    i32 1801112302, label %for.inc30
    i32 -541913398, label %for.end32
    i32 -1620150894, label %for.cond33
    i32 -32013260, label %for.body37
    i32 -1849485061, label %for.inc42
    i32 705743033, label %for.end44
    i32 -963353993, label %originalBBalteredBB
    i32 -1493078635, label %originalBB57alteredBB
    i32 -1333164642, label %originalBB61alteredBB
    i32 -1985939362, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 245315950, i32 -1946929566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -237737424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1748174744, i32 -963353993
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1705489277
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1705489277
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 133182659, i32 -963353993
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484208921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1617199709, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -328795158, i32 -1493078635
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1225947828, i32 -1493078635
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 876053182, i32 -541913398
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  store i32 %81, i32* %t, align 4
  store i32 -146218406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %83, 338155924
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 338155924
  %sub = sub nsw i32 %83, %84
  %cmp6 = icmp slt i32 %82, %87
  %88 = select i1 %cmp6, i32 -488179232, i32 -880945124
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %90, %92
  %93 = select i1 %cmp12, i32 -2139186895, i32 -935653647
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  store i32 %94, i32* %h, align 4
  store i32 252366961, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %h, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %96, 388202196
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 388202196
  %sub14 = sub nsw i32 %96, %97
  %101 = sub i32 %100, 646116298
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 646116298
  %sub15 = sub nsw i32 %100, 1
  %cmp16 = icmp slt i32 %95, %103
  %104 = select i1 %cmp16, i32 1864855732, i32 -1626855769
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %105 = load i32, i32* %h, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add18 = add nsw i32 %105, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %110, i32* %arrayidx22, align 4
  store i32 -72791796, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1390416429
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1390416429
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1883653983, i32 -1333164642
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %127 = load i32, i32* %h, align 4
  %128 = sub i32 %127, 835639789
  %129 = add i32 %128, 1
  %130 = add i32 %129, 835639789
  %inc24 = add nsw i32 %127, 1
  store i32 %130, i32* %h, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2057451030, i32 -1333164642
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 252366961, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 660981548
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 660981548
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1342643387, i32 -1985939362
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, 1923156876
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1923156876
  %inc26 = add nsw i32 %160, 1
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* %t, align 4
  %165 = sub i32 %164, 1241681454
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1241681454
  %dec = add nsw i32 %164, -1
  store i32 %167, i32* %t, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1593609214
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1593609214
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1152684534, i32 -1985939362
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -935653647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 237209722, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc28 = add nsw i32 %195, 1
  store i32 %197, i32* %t, align 4
  store i32 -146218406, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1801112302, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc31 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 1617199709, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1620150894, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub34 = sub nsw i32 %204, %205
  %208 = add i32 %207, 374441589
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 374441589
  %sub35 = sub nsw i32 %207, 1
  %cmp36 = icmp slt i32 %203, %210
  %211 = select i1 %cmp36, i32 -32013260, i32 705743033
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  store i32 -1849485061, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1469588960
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1469588960
  %inc43 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1620150894, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %218, -198932169
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -198932169
  %sub45 = sub nsw i32 %218, %219
  %223 = sub i32 %222, 1517067014
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1517067014
  %sub46 = sub nsw i32 %222, 1
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom47
  %226 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %_ = shl i32 %227, 1
  %228 = sub i32 %227, -729027079
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -729027079
  %_50 = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %_51 = shl i32 %227, 1
  %_52 = shl i32 %227, 1
  %231 = sub i32 0, -1654252579
  %232 = sub i32 %231, %227
  %233 = add i32 %232, -1654252579
  %_53 = sub i32 0, %227
  %234 = sub i32 %233, -327939210
  %235 = add i32 %234, 1
  %236 = add i32 %235, -327939210
  %gen54 = add i32 %233, 1
  %237 = add i32 %227, 118567282
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 118567282
  %_55 = sub i32 %227, 1
  %gen56 = mul i32 %239, 1
  %240 = sub i32 %227, -554545336
  %241 = add i32 %240, 1
  %242 = add i32 %241, -554545336
  %incalteredBB = add nsw i32 %227, 1
  store i32 %242, i32* %i, align 4
  store i32 1748174744, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %243, %244
  store i32 -328795158, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %h, align 4
  %246 = sub i32 %245, 1740987937
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1740987937
  %_62 = sub i32 %245, 1
  %gen63 = mul i32 %248, 1
  %_64 = shl i32 %245, 1
  %_65 = shl i32 %245, 1
  %_66 = shl i32 %245, 1
  %249 = add i32 0, -457788532
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, -457788532
  %_67 = sub i32 0, %245
  %252 = add i32 %251, -278222486
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -278222486
  %gen68 = add i32 %251, 1
  %_69 = shl i32 %245, 1
  %255 = add i32 %245, 1345555013
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1345555013
  %inc24alteredBB = add nsw i32 %245, 1
  store i32 %257, i32* %h, align 4
  store i32 1883653983, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %_74 = shl i32 %258, 1
  %259 = sub i32 %258, 573510404
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 573510404
  %_75 = sub i32 %258, 1
  %gen76 = mul i32 %261, 1
  %_77 = shl i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %258, %262
  %_78 = sub i32 %258, 1
  %gen79 = mul i32 %263, 1
  %264 = sub i32 %258, 140171774
  %265 = add i32 %264, 1
  %266 = add i32 %265, 140171774
  %inc26alteredBB = add nsw i32 %258, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* %t, align 4
  %_80 = shl i32 %267, -1
  %268 = add i32 %267, -1307834340
  %269 = sub i32 %268, -1
  %270 = sub i32 %269, -1307834340
  %_81 = sub i32 %267, -1
  %gen82 = mul i32 %270, -1
  %_83 = shl i32 %267, -1
  %_84 = shl i32 %267, -1
  %271 = add i32 %267, -1466941225
  %272 = sub i32 %271, -1
  %273 = sub i32 %272, -1466941225
  %_85 = sub i32 %267, -1
  %gen86 = mul i32 %273, -1
  %274 = sub i32 %267, -2130687205
  %275 = add i32 %274, -1
  %276 = add i32 %275, -2130687205
  %decalteredBB = add nsw i32 %267, -1
  store i32 %276, i32* %t, align 4
  store i32 1342643387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart288, %originalBB73, %for.end25, %originalBBpart271, %originalBB61, %for.inc23, %for.body17, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1961949729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1961949729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 642296405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 642296405, label %first
    i32 -1941247204, label %originalBB
    i32 843311761, label %originalBBpart2
    i32 1396797247, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1941247204, i32 1396797247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1101337883
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1101337883
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 843311761, i32 1396797247
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1941247204, i32* %switchVar
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
