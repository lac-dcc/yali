; ModuleID = 'source-C-CXX/40/1164.cpp'
source_filename = "source-C-CXX/40/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca [6 x i32], align 16
  %s = alloca [6 x i32], align 16
  %po = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2027644456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2027644456, label %for.cond
    i32 945046691, label %for.body
    i32 -1677566967, label %originalBB
    i32 -1852775151, label %originalBBpart2
    i32 238436317, label %for.cond1
    i32 -930060403, label %for.body3
    i32 -930532984, label %originalBB87
    i32 1709564881, label %originalBBpart289
    i32 -993787482, label %for.cond4
    i32 -938803839, label %for.body6
    i32 1914025114, label %for.cond7
    i32 -257571336, label %for.body9
    i32 1029828780, label %for.cond10
    i32 733589875, label %for.body12
    i32 -1280874764, label %land.lhs.true
    i32 -1940475915, label %land.lhs.true25
    i32 1259551484, label %land.lhs.true27
    i32 858245143, label %if.then
    i32 2104991323, label %originalBB91
    i32 -96595711, label %originalBBpart293
    i32 -2037427885, label %for.cond43
    i32 411242669, label %for.body45
    i32 -1810066656, label %lor.lhs.false
    i32 679065392, label %land.lhs.true51
    i32 -1397860636, label %if.then55
    i32 -640384057, label %if.else
    i32 1958065211, label %if.end
    i32 2136901936, label %for.inc
    i32 -1935779475, label %originalBB95
    i32 -764837985, label %originalBBpart2105
    i32 182351094, label %for.end
    i32 1283582313, label %land.lhs.true58
    i32 723587834, label %if.then60
    i32 809170979, label %if.end70
    i32 2028895565, label %if.end71
    i32 1761841161, label %for.inc72
    i32 536056249, label %for.end74
    i32 -753394516, label %for.inc75
    i32 1058998325, label %originalBB107
    i32 1656846495, label %originalBBpart2114
    i32 471539709, label %for.end77
    i32 -1793964236, label %for.inc78
    i32 1379168921, label %for.end80
    i32 2017348078, label %for.inc81
    i32 -1485344480, label %originalBB116
    i32 1083823351, label %originalBBpart2122
    i32 -910943656, label %for.end83
    i32 -1836193201, label %originalBB124
    i32 201864608, label %originalBBpart2126
    i32 1274531440, label %for.inc84
    i32 1029407193, label %for.end86
    i32 -1303665722, label %originalBB128
    i32 1961034677, label %originalBBpart2130
    i32 -1657070941, label %originalBBalteredBB
    i32 -870309192, label %originalBB87alteredBB
    i32 -1151359783, label %originalBB91alteredBB
    i32 -312793724, label %originalBB95alteredBB
    i32 968425090, label %originalBB107alteredBB
    i32 -842873897, label %originalBB116alteredBB
    i32 1054439430, label %originalBB124alteredBB
    i32 2088102315, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 945046691, i32 1029407193
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1360076905
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1360076905
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1677566967, i32 -1657070941
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1852775151, i32 -1657070941
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238436317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 -930060403, i32 -910943656
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -930532984, i32 -870309192
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1214743962
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1214743962
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1709564881, i32 -870309192
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -993787482, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %86, 5
  %87 = select i1 %cmp5, i32 -938803839, i32 1379168921
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1914025114, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %88, 5
  %89 = select i1 %cmp8, i32 -257571336, i32 471539709
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1029828780, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %90, 5
  %91 = select i1 %cmp11, i32 733589875, i32 536056249
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %po, align 4
  %92 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 1
  store i32 %92, i32* %arrayidx, align 4
  %93 = load i32, i32* %b, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 2
  store i32 %93, i32* %arrayidx13, align 8
  %94 = load i32, i32* %c, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 3
  store i32 %94, i32* %arrayidx14, align 4
  %95 = load i32, i32* %d, align 4
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 4
  store i32 %95, i32* %arrayidx15, align 16
  %96 = load i32, i32* %e, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 5
  store i32 %96, i32* %arrayidx16, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %99 = sub i32 %97, 886927676
  %100 = add i32 %99, %98
  %101 = add i32 %100, 886927676
  %add = add nsw i32 %97, %98
  %102 = load i32, i32* %c, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add17 = add nsw i32 %101, %102
  %107 = load i32, i32* %d, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add18 = add nsw i32 %106, %107
  %112 = load i32, i32* %e, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add19 = add nsw i32 %111, %112
  store i32 %116, i32* %l, align 4
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %117, %118
  %119 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 %mul, %119
  %120 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %mul20, %120
  %121 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %mul21, %121
  store i32 %mul22, i32* %m, align 4
  %122 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %122, 120
  %123 = select i1 %cmp23, i32 -1280874764, i32 2028895565
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %cmp24 = icmp eq i32 %124, 15
  %125 = select i1 %cmp24, i32 -1940475915, i32 2028895565
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %126 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %126, 2
  %127 = select i1 %cmp26, i32 1259551484, i32 2028895565
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %128, 3
  %129 = select i1 %cmp28, i32 858245143, i32 2028895565
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2104991323, i32 -1151359783
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %156 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %156, 1
  %conv = zext i1 %cmp29 to i32
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  store i32 %conv, i32* %arrayidx30, align 4
  %157 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %157, 2
  %conv32 = zext i1 %cmp31 to i32
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  store i32 %conv32, i32* %arrayidx33, align 8
  %158 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %158, 5
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %159 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %159, 1
  %conv38 = zext i1 %cmp37 to i32
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  store i32 %conv38, i32* %arrayidx39, align 16
  %160 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %160, 1
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  store i32 %conv41, i32* %arrayidx42, align 4
  store i32 1, i32* %i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -293627762
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -293627762
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -96595711, i32 -1151359783
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2037427885, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %176, 5
  %177 = select i1 %cmp44, i32 411242669, i32 182351094
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom
  %179 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %179, 1
  %180 = select i1 %cmp47, i32 679065392, i32 -1810066656
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %182, 2
  %183 = select i1 %cmp50, i32 679065392, i32 -640384057
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %185, 1
  %186 = select i1 %cmp54, i32 -1397860636, i32 -640384057
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %187 = load i32, i32* %po, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %po, align 4
  store i32 1958065211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2136901936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136901936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1935779475, i32 -312793724
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc56 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1427212141
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1427212141
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -764837985, i32 -312793724
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2037427885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* %po, align 4
  %cmp57 = icmp eq i32 %250, 2
  %251 = select i1 %cmp57, i32 1283582313, i32 809170979
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %cmp59 = icmp eq i32 %252, 1
  %253 = select i1 %cmp59, i32 723587834, i32 809170979
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %b, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %255)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %c, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %256)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %d, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %257)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %e, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %258)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 809170979, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2028895565, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1761841161, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %259 = load i32, i32* %e, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc73 = add nsw i32 %259, 1
  store i32 %263, i32* %e, align 4
  store i32 1029828780, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -753394516, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1058998325, i32 968425090
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc76 = add nsw i32 %278, 1
  store i32 %280, i32* %d, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1656846495, i32 968425090
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1914025114, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1793964236, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc79 = add nsw i32 %295, 1
  store i32 %297, i32* %c, align 4
  store i32 -993787482, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 2017348078, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
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
  %311 = select i1 %309, i32 -1485344480, i32 -842873897
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc82 = add nsw i32 %312, 1
  store i32 %316, i32* %b, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1722645710
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1722645710
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1083823351, i32 -842873897
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 238436317, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1454097416
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1454097416
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1836193201, i32 1054439430
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 124816587
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 124816587
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 201864608, i32 1054439430
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1274531440, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc85 = add nsw i32 %386, 1
  store i32 %390, i32* %a, align 4
  store i32 2027644456, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1303665722, i32 2088102315
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -377367319
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -377367319
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1961034677, i32 2088102315
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1677566967, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -930532984, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp eq i32 %432, 1
  %convalteredBB = zext i1 %cmp29alteredBB to i32
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx30alteredBB, align 4
  %433 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %433, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  store i32 %conv32alteredBB, i32* %arrayidx33alteredBB, align 8
  %434 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %434, 5
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 4
  %435 = load i32, i32* %c, align 4
  %cmp37alteredBB = icmp ne i32 %435, 1
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  store i32 %conv38alteredBB, i32* %arrayidx39alteredBB, align 16
  %436 = load i32, i32* %d, align 4
  %cmp40alteredBB = icmp eq i32 %436, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  store i32 %conv41alteredBB, i32* %arrayidx42alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 2104991323, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, -211822091
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -211822091
  %_ = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_96 = sub i32 0, %437
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen97 = add i32 %442, 1
  %445 = add i32 %437, 723103864
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 723103864
  %_98 = sub i32 %437, 1
  %gen99 = mul i32 %447, 1
  %_100 = shl i32 %437, 1
  %_101 = shl i32 %437, 1
  %448 = sub i32 0, 1
  %449 = add i32 %437, %448
  %_102 = sub i32 %437, 1
  %gen103 = mul i32 %449, 1
  %450 = sub i32 %437, -11359003
  %451 = add i32 %450, 1
  %452 = add i32 %451, -11359003
  %inc56alteredBB = add nsw i32 %437, 1
  store i32 %452, i32* %i, align 4
  store i32 -1935779475, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  %_108 = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_109 = sub i32 0, %453
  %456 = add i32 %455, 1678745459
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1678745459
  %gen110 = add i32 %455, 1
  %_111 = shl i32 %453, 1
  %_112 = shl i32 %453, 1
  %459 = sub i32 %453, 1078265831
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1078265831
  %inc76alteredBB = add nsw i32 %453, 1
  store i32 %461, i32* %d, align 4
  store i32 1058998325, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %463 = sub i32 %462, -991207394
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -991207394
  %_117 = sub i32 %462, 1
  %gen118 = mul i32 %465, 1
  %466 = add i32 0, 325575393
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 325575393
  %_119 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen120 = add i32 %468, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %462, %471
  %inc82alteredBB = add nsw i32 %462, 1
  store i32 %472, i32* %b, align 4
  store i32 -1485344480, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1836193201, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1303665722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB128, %for.end86, %for.inc84, %originalBBpart2126, %originalBB124, %for.end83, %originalBBpart2122, %originalBB116, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2114, %originalBB107, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then60, %land.lhs.true58, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end, %if.else, %if.then55, %land.lhs.true51, %lor.lhs.false, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
