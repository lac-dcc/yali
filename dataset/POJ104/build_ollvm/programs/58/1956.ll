; ModuleID = 'source-C-CXX/58/1956.cpp'
source_filename = "source-C-CXX/58/1956.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 65, align 4
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1Fii(i32 %x, i32 %y) #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 2114374342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2114374342, label %first
    i32 -865125990, label %if.then
    i32 -1046851443, label %originalBB
    i32 1976043662, label %originalBBpart2
    i32 890336225, label %if.then5
    i32 -1044662792, label %if.end
    i32 354663585, label %if.end12
    i32 1253113786, label %if.then15
    i32 -1364245506, label %originalBB76
    i32 1473744881, label %originalBBpart280
    i32 199362831, label %if.then23
    i32 -268473792, label %if.end32
    i32 343051905, label %if.end33
    i32 1600271380, label %originalBB82
    i32 1279358738, label %originalBBpart288
    i32 -224681445, label %if.then36
    i32 -1790495678, label %if.then44
    i32 176161445, label %if.end53
    i32 -389888218, label %if.end54
    i32 -1961769324, label %if.then57
    i32 -305468170, label %if.then65
    i32 -1837408383, label %if.end74
    i32 365428305, label %if.end75
    i32 1802744438, label %originalBBalteredBB
    i32 -973298445, label %originalBB76alteredBB
    i32 -43372923, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %3 = select i1 %cmp, i32 -865125990, i32 354663585
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 710075209
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 710075209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1046851443, i32 1802744438
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %20 = sub i32 %19, -99031186
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -99031186
  %sub1 = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %23 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %24 to i32
  %cmp4 = icmp eq i32 %conv, 46
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1976043662, i32 1802744438
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 890336225, i32 -1044662792
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @sum, align 4
  %53 = sub i32 %52, 227341961
  %54 = add i32 %53, 1
  %55 = add i32 %54, 227341961
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* @sum, align 4
  %56 = load i32, i32* @t, align 4
  %57 = sub i32 %56, 976685419
  %58 = add i32 %57, 1
  %59 = add i32 %58, 976685419
  %add = add nsw i32 %56, 1
  %conv6 = trunc i32 %59 to i8
  %60 = load i32, i32* %x.addr, align 4
  %61 = add i32 %60, -1758027958
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1758027958
  %sub7 = sub nsw i32 %60, 1
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom8
  %64 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %conv6, i8* %arrayidx11, align 1
  store i32 -1044662792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 354663585, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %65 = load i32, i32* %y.addr, align 4
  %66 = sub i32 %65, -260065133
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -260065133
  %sub13 = sub nsw i32 %65, 1
  %cmp14 = icmp sge i32 %68, 0
  %69 = select i1 %cmp14, i32 1253113786, i32 343051905
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -164934399
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -164934399
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1364245506, i32 -973298445
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x.addr, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16
  %86 = load i32, i32* %y.addr, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub18 = sub nsw i32 %86, 1
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %cmp22 = icmp eq i32 %conv21, 46
  store i1 %cmp22, i1* %cmp22.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 821582542
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 821582542
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1473744881, i32 -973298445
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 199362831, i32 -268473792
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @sum, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc24 = add nsw i32 %118, 1
  store i32 %122, i32* @sum, align 4
  %123 = load i32, i32* @t, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add25 = add nsw i32 %123, 1
  %conv26 = trunc i32 %127 to i8
  %128 = load i32, i32* %x.addr, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom27
  %129 = load i32, i32* %y.addr, align 4
  %130 = add i32 %129, 1153117839
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1153117839
  %sub29 = sub nsw i32 %129, 1
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 %conv26, i8* %arrayidx31, align 1
  store i32 -268473792, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 343051905, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1600271380, i32 -43372923
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load i32, i32* %x.addr, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add34 = add nsw i32 %159, 1
  %164 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %163, %164
  store i1 %cmp35, i1* %cmp35.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1694448353
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1694448353
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1279358738, i32 -43372923
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %180 = select i1 %cmp35.reload, i32 -224681445, i32 -389888218
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %x.addr, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add37 = add nsw i32 %181, 1
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom38
  %186 = load i32, i32* %y.addr, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %187 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %187 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %188 = select i1 %cmp43, i32 -1790495678, i32 176161445
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %189 = load i32, i32* @sum, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc45 = add nsw i32 %189, 1
  store i32 %193, i32* @sum, align 4
  %194 = load i32, i32* @t, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add46 = add nsw i32 %194, 1
  %conv47 = trunc i32 %196 to i8
  %197 = load i32, i32* %x.addr, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add48 = add nsw i32 %197, 1
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom49
  %200 = load i32, i32* %y.addr, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %conv47, i8* %arrayidx52, align 1
  store i32 176161445, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -389888218, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %201 = load i32, i32* %y.addr, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add55 = add nsw i32 %201, 1
  %204 = load i32, i32* @n, align 4
  %cmp56 = icmp slt i32 %203, %204
  %205 = select i1 %cmp56, i32 -1961769324, i32 365428305
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %206 = load i32, i32* %x.addr, align 4
  %idxprom58 = sext i32 %206 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom58
  %207 = load i32, i32* %y.addr, align 4
  %208 = sub i32 %207, 197493211
  %209 = add i32 %208, 1
  %210 = add i32 %209, 197493211
  %add60 = add nsw i32 %207, 1
  %idxprom61 = sext i32 %210 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %211 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %211 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %212 = select i1 %cmp64, i32 -305468170, i32 -1837408383
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %213 = load i32, i32* @sum, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc66 = add nsw i32 %213, 1
  store i32 %217, i32* @sum, align 4
  %218 = load i32, i32* @t, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add67 = add nsw i32 %218, 1
  %conv68 = trunc i32 %220 to i8
  %221 = load i32, i32* %x.addr, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom69
  %222 = load i32, i32* %y.addr, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add71 = add nsw i32 %222, 1
  %idxprom72 = sext i32 %224 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %conv68, i8* %arrayidx73, align 1
  store i32 -1837408383, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 365428305, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %x.addr, align 4
  %226 = sub i32 %225, -769019606
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -769019606
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %225, %229
  %sub1alteredBB = sub nsw i32 %225, 1
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxpromalteredBB
  %231 = load i32, i32* %y.addr, align 4
  %idxprom2alteredBB = sext i32 %231 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %232 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %232 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -1046851443, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %x.addr, align 4
  %idxprom16alteredBB = sext i32 %233 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16alteredBB
  %234 = load i32, i32* %y.addr, align 4
  %_77 = shl i32 %234, 1
  %_78 = shl i32 %234, 1
  %235 = add i32 %234, 1900345335
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1900345335
  %sub18alteredBB = sub nsw i32 %234, 1
  %idxprom19alteredBB = sext i32 %237 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %238 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %238 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 46
  store i32 -1364245506, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %x.addr, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_83 = sub i32 0, %239
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen84 = add i32 %241, 1
  %246 = sub i32 %239, -988726812
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -988726812
  %_85 = sub i32 %239, 1
  %gen86 = mul i32 %248, 1
  %249 = sub i32 0, %239
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add34alteredBB = add nsw i32 %239, 1
  %253 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp slt i32 %252, %253
  store i32 1600271380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %if.then65, %if.then57, %if.end54, %if.end53, %if.then44, %if.then36, %originalBBpart288, %originalBB82, %if.end33, %if.end32, %if.then23, %originalBBpart280, %originalBB76, %if.then15, %if.end12, %if.end, %if.then5, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -240928034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -240928034, label %for.cond
    i32 722652961, label %originalBB
    i32 1416539539, label %originalBBpart2
    i32 -1897691996, label %for.body
    i32 -1477967014, label %for.cond1
    i32 583408373, label %for.body3
    i32 -1340508529, label %originalBB54
    i32 -61158817, label %originalBBpart256
    i32 -1392879066, label %for.inc
    i32 -2011695566, label %originalBB58
    i32 1064212584, label %originalBBpart264
    i32 -1207925616, label %for.end
    i32 -1002841884, label %for.inc7
    i32 -515790517, label %for.end9
    i32 -471545702, label %for.cond11
    i32 -1925438944, label %for.body13
    i32 -942420492, label %for.cond14
    i32 -12065127, label %for.body16
    i32 2075640048, label %originalBB66
    i32 226835705, label %originalBBpart268
    i32 -1401784292, label %if.then
    i32 -638668829, label %if.end
    i32 1528765209, label %for.inc23
    i32 -2033007370, label %originalBB70
    i32 -122092881, label %originalBBpart282
    i32 785465462, label %for.end25
    i32 -671334507, label %for.inc26
    i32 2117087477, label %for.end28
    i32 -1821975917, label %originalBB84
    i32 -1208818907, label %originalBBpart297
    i32 380030651, label %while.cond
    i32 -1188967187, label %while.body
    i32 692146912, label %originalBB99
    i32 -1381935170, label %originalBBpart2101
    i32 -1001526331, label %for.cond31
    i32 -1857129699, label %originalBB103
    i32 -835629958, label %originalBBpart2105
    i32 1017604744, label %for.body33
    i32 -1043188997, label %for.cond34
    i32 343328893, label %originalBB107
    i32 367606951, label %originalBBpart2109
    i32 1328213116, label %for.body36
    i32 -1375209780, label %if.then43
    i32 -1540075891, label %if.end44
    i32 -1236917245, label %originalBB111
    i32 509693770, label %originalBBpart2113
    i32 423342729, label %for.inc45
    i32 -823372027, label %for.end47
    i32 -2066746638, label %for.inc48
    i32 -151075231, label %originalBB115
    i32 -66733988, label %originalBBpart2129
    i32 -1098690601, label %for.end50
    i32 -1925919843, label %while.end
    i32 -1019621805, label %originalBBalteredBB
    i32 1338481886, label %originalBB54alteredBB
    i32 343119193, label %originalBB58alteredBB
    i32 -1677312023, label %originalBB66alteredBB
    i32 -1503096026, label %originalBB70alteredBB
    i32 -1252706816, label %originalBB84alteredBB
    i32 89724958, label %originalBB99alteredBB
    i32 544448824, label %originalBB103alteredBB
    i32 -1697434898, label %originalBB107alteredBB
    i32 2022924793, label %originalBB111alteredBB
    i32 -698328638, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1313999593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1313999593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 722652961, i32 -1019621805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1416539539, i32 -1019621805
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1897691996, i32 -515790517
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1477967014, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 583408373, i32 -1207925616
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1340508529, i32 1338481886
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -61158817, i32 1338481886
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1392879066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 795943931
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 795943931
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2011695566, i32 343119193
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -1966800421
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1966800421
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1064212584, i32 343119193
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1477967014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1002841884, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -240928034, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -471545702, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %113, %114
  %115 = select i1 %cmp12, i32 -1925438944, i32 2117087477
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -942420492, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %116, %117
  %118 = select i1 %cmp15, i32 -12065127, i32 785465462
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -887137503
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -887137503
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2075640048, i32 -1677312023
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom17
  %147 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %148 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %148 to i32
  %cmp21 = icmp eq i32 %conv, 64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 47681764
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 47681764
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 226835705, i32 -1677312023
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %164 = select i1 %cmp21.reload, i32 -1401784292, i32 -638668829
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @sum, align 4
  %166 = add i32 %165, -1525128084
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1525128084
  %inc22 = add nsw i32 %165, 1
  store i32 %168, i32* @sum, align 4
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  call void @_Z1Fii(i32 %169, i32 %170)
  store i32 -638668829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1528765209, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -455923593
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -455923593
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2033007370, i32 -1503096026
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -452089116
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -452089116
  %inc24 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -731399154
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -731399154
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -122092881, i32 -1503096026
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -942420492, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -671334507, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc27 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -471545702, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 59511454
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 59511454
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1821975917, i32 -1252706816
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %247 = load i32, i32* @t, align 4
  %248 = add i32 %247, -472648282
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -472648282
  %inc29 = add nsw i32 %247, 1
  store i32 %250, i32* @t, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1208818907, i32 -1252706816
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 380030651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %277 = load i32, i32* @t, align 4
  %278 = load i32, i32* %m, align 4
  %279 = add i32 %278, 1990426161
  %280 = add i32 %279, 64
  %281 = sub i32 %280, 1990426161
  %add = add nsw i32 %278, 64
  %cmp30 = icmp slt i32 %277, %281
  %282 = select i1 %cmp30, i32 -1188967187, i32 -1925919843
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1297871922
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1297871922
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 692146912, i32 89724958
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1381935170, i32 89724958
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1001526331, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1857129699, i32 544448824
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %362, %363
  store i1 %cmp32, i1* %cmp32.reg2mem
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -500710774
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -500710774
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -835629958, i32 544448824
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %391 = select i1 %cmp32.reload, i32 1017604744, i32 -1098690601
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043188997, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -1459466732
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1459466732
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 343328893, i32 -1697434898
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %407, %408
  store i1 %cmp35, i1* %cmp35.reg2mem
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -1042322179
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1042322179
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 367606951, i32 -1697434898
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %436 = select i1 %cmp35.reload, i32 1328213116, i32 -823372027
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %437 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom37
  %438 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %438 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %439 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %439 to i32
  %440 = load i32, i32* @t, align 4
  %cmp42 = icmp eq i32 %conv41, %440
  %441 = select i1 %cmp42, i32 -1375209780, i32 -1540075891
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  call void @_Z1Fii(i32 %442, i32 %443)
  store i32 -1540075891, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1125365475
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1125365475
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1236917245, i32 2022924793
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 509693770, i32 2022924793
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 423342729, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc46 = add nsw i32 %497, 1
  store i32 %501, i32* %j, align 4
  store i32 -1043188997, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2066746638, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1323390481
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1323390481
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -151075231, i32 -698328638
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, 424508355
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 424508355
  %inc49 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1018380490
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1018380490
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -66733988, i32 -698328638
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1001526331, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %548 = load i32, i32* @t, align 4
  %549 = add i32 %548, -1609527243
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1609527243
  %inc51 = add nsw i32 %548, 1
  store i32 %551, i32* @t, align 4
  store i32 380030651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %552 = load i32, i32* @sum, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 722652961, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxpromalteredBB
  %556 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %556 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1340508529, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_ = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen = add i32 %559, 1
  %562 = sub i32 %557, -309098657
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -309098657
  %_59 = sub i32 %557, 1
  %gen60 = mul i32 %564, 1
  %565 = sub i32 0, 526299825
  %566 = sub i32 %565, %557
  %567 = add i32 %566, 526299825
  %_61 = sub i32 0, %557
  %568 = sub i32 %567, 1831899797
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1831899797
  %gen62 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %557, %571
  %incalteredBB = add nsw i32 %557, 1
  store i32 %572, i32* %j, align 4
  store i32 -2011695566, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %573 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom17alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %575 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %575 to i32
  %cmp21alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 2075640048, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, 229997990
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 229997990
  %_71 = sub i32 %576, 1
  %gen72 = mul i32 %579, 1
  %_73 = shl i32 %576, 1
  %580 = sub i32 %576, 829482516
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 829482516
  %_74 = sub i32 %576, 1
  %gen75 = mul i32 %582, 1
  %_76 = shl i32 %576, 1
  %583 = sub i32 %576, -57592588
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -57592588
  %_77 = sub i32 %576, 1
  %gen78 = mul i32 %585, 1
  %586 = add i32 0, 213047459
  %587 = sub i32 %586, %576
  %588 = sub i32 %587, 213047459
  %_79 = sub i32 0, %576
  %589 = add i32 %588, -140458838
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -140458838
  %gen80 = add i32 %588, 1
  %592 = add i32 %576, 1785854059
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1785854059
  %inc24alteredBB = add nsw i32 %576, 1
  store i32 %594, i32* %j, align 4
  store i32 -2033007370, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* @t, align 4
  %_85 = shl i32 %595, 1
  %_86 = shl i32 %595, 1
  %596 = add i32 %595, 1064236215
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1064236215
  %_87 = sub i32 %595, 1
  %gen88 = mul i32 %598, 1
  %_89 = shl i32 %595, 1
  %599 = sub i32 %595, 1900120574
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1900120574
  %_90 = sub i32 %595, 1
  %gen91 = mul i32 %601, 1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_92 = sub i32 0, %595
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen93 = add i32 %603, 1
  %606 = add i32 %595, 627610778
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 627610778
  %_94 = sub i32 %595, 1
  %gen95 = mul i32 %608, 1
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc29alteredBB = add nsw i32 %595, 1
  store i32 %612, i32* @t, align 4
  store i32 -1821975917, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 692146912, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* @n, align 4
  %cmp32alteredBB = icmp slt i32 %613, %614
  store i32 -1857129699, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* @n, align 4
  %cmp35alteredBB = icmp slt i32 %615, %616
  store i32 343328893, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1236917245, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_116 = sub i32 0, %617
  %620 = sub i32 %619, 944302457
  %621 = add i32 %620, 1
  %622 = add i32 %621, 944302457
  %gen117 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %617, %623
  %_118 = sub i32 %617, 1
  %gen119 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %617, %625
  %_120 = sub i32 %617, 1
  %gen121 = mul i32 %626, 1
  %_122 = shl i32 %617, 1
  %627 = sub i32 0, -653129268
  %628 = sub i32 %627, %617
  %629 = add i32 %628, -653129268
  %_123 = sub i32 0, %617
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen124 = add i32 %629, 1
  %_125 = shl i32 %617, 1
  %632 = sub i32 0, %617
  %633 = add i32 0, %632
  %_126 = sub i32 0, %617
  %634 = sub i32 %633, -1923911016
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1923911016
  %gen127 = add i32 %633, 1
  %637 = sub i32 %617, -734868643
  %638 = add i32 %637, 1
  %639 = add i32 %638, -734868643
  %inc49alteredBB = add nsw i32 %617, 1
  store i32 %639, i32* %i, align 4
  store i32 -151075231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart2129, %originalBB115, %for.inc48, %for.end47, %for.inc45, %originalBBpart2113, %originalBB111, %if.end44, %if.then43, %for.body36, %originalBBpart2109, %originalBB107, %for.cond34, %for.body33, %originalBBpart2105, %originalBB103, %for.cond31, %originalBBpart2101, %originalBB99, %while.body, %while.cond, %originalBBpart297, %originalBB84, %for.end28, %for.inc26, %for.end25, %originalBBpart282, %originalBB70, %for.inc23, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
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
