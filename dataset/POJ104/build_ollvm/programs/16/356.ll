; ModuleID = 'source-C-CXX/16/356.cpp'
source_filename = "source-C-CXX/16/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [1000 x i8], align 16
  %st2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %i7 = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1801818320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1801818320, label %while.cond
    i32 -509618161, label %originalBB
    i32 -547236231, label %originalBBpart2
    i32 1840525259, label %while.body
    i32 1186841245, label %for.cond
    i32 1786517559, label %for.body
    i32 -741626674, label %for.inc
    i32 53897984, label %for.end
    i32 416377221, label %originalBB59
    i32 -1013074076, label %originalBBpart261
    i32 -2018010252, label %for.cond8
    i32 431815829, label %originalBB63
    i32 2049385105, label %originalBBpart265
    i32 332985448, label %for.body13
    i32 -130509755, label %if.then
    i32 -1300691198, label %originalBB67
    i32 -1763061153, label %originalBBpart275
    i32 -1188441780, label %if.else
    i32 119597863, label %if.then27
    i32 1510991567, label %originalBB77
    i32 -1441741579, label %originalBBpart279
    i32 -878520635, label %if.then29
    i32 1527620335, label %originalBB81
    i32 -1126739549, label %originalBBpart289
    i32 1480019461, label %if.else32
    i32 352541527, label %originalBB91
    i32 -1796077415, label %originalBBpart295
    i32 2077756709, label %if.end
    i32 379123872, label %if.end36
    i32 -1829837704, label %if.end37
    i32 1244692713, label %originalBB97
    i32 -291226260, label %originalBBpart299
    i32 93698817, label %for.inc38
    i32 -2077616638, label %originalBB101
    i32 186369704, label %originalBBpart2112
    i32 650602956, label %for.end40
    i32 -1205155394, label %for.cond42
    i32 1438896040, label %for.body44
    i32 1802492541, label %for.inc50
    i32 1152239949, label %for.end52
    i32 -1384053239, label %originalBB114
    i32 2024739741, label %originalBBpart2116
    i32 -249530326, label %while.end
    i32 974044321, label %originalBB118
    i32 -1908439317, label %originalBBpart2120
    i32 -2077881738, label %originalBBalteredBB
    i32 177044351, label %originalBB59alteredBB
    i32 -341847231, label %originalBB63alteredBB
    i32 -596316001, label %originalBB67alteredBB
    i32 1982181942, label %originalBB77alteredBB
    i32 632979046, label %originalBB81alteredBB
    i32 1461004709, label %originalBB91alteredBB
    i32 -1104315386, label %originalBB97alteredBB
    i32 1289242755, label %originalBB101alteredBB
    i32 1635921501, label %originalBB114alteredBB
    i32 247020995, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1164763716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1164763716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -509618161, i32 -2077881738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 182728719
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 182728719
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -547236231, i32 -2077881738
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1840525259, i32 -249530326
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1186841245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %conv = sext i32 %47 to i64
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp ule i64 %conv, %call3
  %48 = select i1 %cmp, i32 1786517559, i32 53897984
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -420954141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -420954141
  %sub = sub nsw i32 %49, 1
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -741626674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1178332902
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1178332902
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1186841245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -547531550
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -547531550
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 416377221, i32 177044351
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %call5
  store i8 0, i8* %arrayidx6, align 1
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i7, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
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
  %109 = select i1 %107, i32 -1013074076, i32 177044351
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2018010252, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 880650184
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 880650184
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 431815829, i32 -341847231
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i7, align 4
  %conv9 = sext i32 %125 to i64
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %cmp12 = icmp ule i64 %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 254609345
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 254609345
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2049385105, i32 -341847231
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 332985448, i32 650602956
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i7, align 4
  %143 = add i32 %142, -220714406
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -220714406
  %sub14 = sub nsw i32 %142, 1
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i64 0, i64 %idxprom15
  %146 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %146 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %147 = select i1 %cmp18, i32 -130509755, i32 -1188441780
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 830955763
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 830955763
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1300691198, i32 -596316001
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %175 = load i32, i32* %count, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc19 = add nsw i32 %175, 1
  store i32 %179, i32* %count, align 4
  %180 = load i32, i32* %i7, align 4
  %181 = load i32, i32* %count, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom20
  store i32 %180, i32* %arrayidx21, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1763061153, i32 -596316001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1829837704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i7, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub22 = sub nsw i32 %196, 1
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i64 0, i64 %idxprom23
  %199 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %199 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %200 = select i1 %cmp26, i32 119597863, i32 379123872
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1752767435
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1752767435
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1510991567, i32 1982181942
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %216 = load i32, i32* %count, align 4
  %cmp28 = icmp sgt i32 %216, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1306439736
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1306439736
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1441741579, i32 1982181942
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %244 = select i1 %cmp28.reload, i32 -878520635, i32 1480019461
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1527620335, i32 632979046
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* %count, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %260 = load i32, i32* %count, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %dec = add nsw i32 %260, -1
  store i32 %262, i32* %count, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -903749516
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -903749516
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1126739549, i32 632979046
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2077756709, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 88901498
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 88901498
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 352541527, i32 1461004709
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i7, align 4
  %294 = add i32 %293, -457726887
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -457726887
  %sub33 = sub nsw i32 %293, 1
  %idxprom34 = sext i32 %296 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom34
  store i8 63, i8* %arrayidx35, align 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1563856519
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1563856519
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1796077415, i32 1461004709
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2077756709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 379123872, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1829837704, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 597738481
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 597738481
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1244692713, i32 -1104315386
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1954545848
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1954545848
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -291226260, i32 -1104315386
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 93698817, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 140741710
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 140741710
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2077616638, i32 1289242755
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i7, align 4
  %382 = sub i32 %381, 602414080
  %383 = add i32 %382, 1
  %384 = add i32 %383, 602414080
  %inc39 = add nsw i32 %381, 1
  store i32 %384, i32* %i7, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 959781839
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 959781839
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 186369704, i32 1289242755
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2018010252, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i41, align 4
  store i32 -1205155394, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i41, align 4
  %401 = load i32, i32* %count, align 4
  %cmp43 = icmp sle i32 %400, %401
  %402 = select i1 %cmp43, i32 1438896040, i32 1152239949
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i41, align 4
  %idxprom45 = sext i32 %403 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom45
  %404 = load i32, i32* %arrayidx46, align 4
  %405 = add i32 %404, -2146595659
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2146595659
  %sub47 = sub nsw i32 %404, 1
  %idxprom48 = sext i32 %407 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom48
  store i8 36, i8* %arrayidx49, align 1
  store i32 1802492541, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i41, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc51 = add nsw i32 %408, 1
  store i32 %410, i32* %i41, align 4
  store i32 -1205155394, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1384053239, i32 1635921501
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -515984165
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -515984165
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2024739741, i32 1635921501
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1801818320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 974044321, i32 247020995
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 961106415
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 961106415
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1908439317, i32 247020995
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %493 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %493, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %494 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %494, align 8
  %495 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %495, i64 %vbase.offsetalteredBB
  %496 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %496)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -509618161, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %call5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i7, align 4
  store i32 416377221, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i7, align 4
  %conv9alteredBB = sext i32 %497 to i64
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %cmp12alteredBB = icmp ule i64 %conv9alteredBB, %call11alteredBB
  store i32 431815829, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %count, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_68 = sub i32 0, %498
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen69 = add i32 %502, 1
  %505 = sub i32 0, 935422346
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 935422346
  %_70 = sub i32 0, %498
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen71 = add i32 %507, 1
  %512 = sub i32 %498, 30517458
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 30517458
  %_72 = sub i32 %498, 1
  %gen73 = mul i32 %514, 1
  %515 = add i32 %498, -1872537915
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1872537915
  %inc19alteredBB = add nsw i32 %498, 1
  store i32 %517, i32* %count, align 4
  %518 = load i32, i32* %i7, align 4
  %519 = load i32, i32* %count, align 4
  %idxprom20alteredBB = sext i32 %519 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom20alteredBB
  store i32 %518, i32* %arrayidx21alteredBB, align 4
  store i32 -1300691198, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %count, align 4
  %cmp28alteredBB = icmp sgt i32 %520, 0
  store i32 1510991567, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %count, align 4
  %idxprom30alteredBB = sext i32 %521 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  %522 = load i32, i32* %count, align 4
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %_82 = sub i32 %522, -1
  %gen83 = mul i32 %524, -1
  %525 = sub i32 0, -1
  %526 = add i32 %522, %525
  %_84 = sub i32 %522, -1
  %gen85 = mul i32 %526, -1
  %_86 = shl i32 %522, -1
  %_87 = shl i32 %522, -1
  %527 = sub i32 0, %522
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %decalteredBB = add nsw i32 %522, -1
  store i32 %530, i32* %count, align 4
  store i32 1527620335, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i7, align 4
  %532 = add i32 0, 1891326586
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1891326586
  %_92 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen93 = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %531, %539
  %sub33alteredBB = sub nsw i32 %531, 1
  %idxprom34alteredBB = sext i32 %540 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i64 0, i64 %idxprom34alteredBB
  store i8 63, i8* %arrayidx35alteredBB, align 1
  store i32 352541527, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1244692713, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i7, align 4
  %_102 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_103 = sub i32 %541, 1
  %gen104 = mul i32 %543, 1
  %544 = sub i32 %541, -1994956134
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1994956134
  %_105 = sub i32 %541, 1
  %gen106 = mul i32 %546, 1
  %547 = add i32 0, 48002746
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, 48002746
  %_107 = sub i32 0, %541
  %550 = sub i32 %549, -489918671
  %551 = add i32 %550, 1
  %552 = add i32 %551, -489918671
  %gen108 = add i32 %549, 1
  %553 = add i32 0, -707507635
  %554 = sub i32 %553, %541
  %555 = sub i32 %554, -707507635
  %_109 = sub i32 0, %541
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen110 = add i32 %555, 1
  %560 = sub i32 0, %541
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc39alteredBB = add nsw i32 %541, 1
  store i32 %563, i32* %i7, align 4
  store i32 -2077616638, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st, i32 0, i32 0
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %st2, i32 0, i32 0
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* %arraydecay56alteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1384053239, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 974044321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %originalBBpart2116, %originalBB114, %for.end52, %for.inc50, %for.body44, %for.cond42, %for.end40, %originalBBpart2112, %originalBB101, %for.inc38, %originalBBpart299, %originalBB97, %if.end37, %if.end36, %if.end, %originalBBpart295, %originalBB91, %if.else32, %originalBBpart289, %originalBB81, %if.then29, %originalBBpart279, %originalBB77, %if.then27, %if.else, %originalBBpart275, %originalBB67, %if.then, %for.body13, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
