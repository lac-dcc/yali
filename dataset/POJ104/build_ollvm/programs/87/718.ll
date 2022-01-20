; ModuleID = 'source-C-CXX/87/718.cpp'
source_filename = "source-C-CXX/87/718.cpp"
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
@str = global [31 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
define void @_Z6numberi(i32 %position) #0 {
entry:
  %.reload107.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i8
  %position.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %position, i32* %position.addr, align 4
  %0 = load i32, i32* %position.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  store i8 %1, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 441907681, i32* %switchVar
  %.reg2mem106 = alloca i1
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 441907681, label %first
    i32 -1711645239, label %if.then
    i32 713377106, label %if.else
    i32 1057490459, label %land.lhs.true
    i32 1449757970, label %originalBB
    i32 543103031, label %originalBBpart2
    i32 946293886, label %land.lhs.true7
    i32 -1655781511, label %if.then13
    i32 601495134, label %for.cond
    i32 136246572, label %originalBB60
    i32 -1366357498, label %originalBBpart262
    i32 148227391, label %land.rhs
    i32 -182563861, label %land.end
    i32 991812851, label %originalBB64
    i32 -657101088, label %originalBBpart266
    i32 -1293907711, label %for.body
    i32 -167093932, label %for.inc
    i32 1664992838, label %originalBB68
    i32 -1624575347, label %originalBBpart270
    i32 1579137464, label %for.end
    i32 242665187, label %originalBB72
    i32 -727248305, label %originalBBpart274
    i32 -1299103416, label %if.else25
    i32 1431024533, label %originalBB76
    i32 -1786952119, label %originalBBpart278
    i32 -1346993741, label %land.lhs.true30
    i32 778571940, label %land.lhs.true35
    i32 1290427409, label %if.then41
    i32 -1993835385, label %for.cond42
    i32 -723902400, label %originalBB80
    i32 -733680735, label %originalBBpart282
    i32 1625391856, label %land.rhs47
    i32 303395277, label %land.end52
    i32 1375106976, label %for.body53
    i32 142509039, label %for.inc54
    i32 748717311, label %originalBB84
    i32 -69767656, label %originalBBpart295
    i32 -308960056, label %for.end56
    i32 -14088888, label %if.else57
    i32 -1655896204, label %if.end
    i32 1552084175, label %if.end58
    i32 -531300284, label %originalBB97
    i32 -2028460061, label %originalBBpart299
    i32 -1613423402, label %if.end59
    i32 -842976699, label %originalBB101
    i32 1319878057, label %originalBBpart2103
    i32 1896477742, label %originalBBalteredBB
    i32 1953045934, label %originalBB60alteredBB
    i32 1252435364, label %originalBB64alteredBB
    i32 406564453, label %originalBB68alteredBB
    i32 1936548194, label %originalBB72alteredBB
    i32 -737440985, label %originalBB76alteredBB
    i32 -1685823252, label %originalBB80alteredBB
    i32 2052075562, label %originalBB84alteredBB
    i32 -106170463, label %originalBB97alteredBB
    i32 -140483381, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %tobool = icmp ne i8 %.reload, 0
  %2 = select i1 %tobool, i32 713377106, i32 -1711645239
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1613423402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %position.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext1
  %4 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sle i32 %conv, 57
  %5 = select i1 %cmp, i32 1057490459, i32 -1299103416
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -20957453
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -20957453
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1449757970, i32 1896477742
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %position.addr, align 4
  %idx.ext3 = sext i32 %33 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext3
  %34 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
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
  %48 = select i1 %46, i32 543103031, i32 1896477742
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 946293886, i32 -1299103416
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %50 = load i32, i32* %position.addr, align 4
  %idx.ext8 = sext i32 %50 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %51 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %51 to i32
  %cmp12 = icmp ne i32 %conv11, 45
  %52 = select i1 %cmp12, i32 -1655781511, i32 -1299103416
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %53 = load i32, i32* %position.addr, align 4
  store i32 %53, i32* %i, align 4
  store i32 601495134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 136246572, i32 1953045934
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %68 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext14
  %69 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %69 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1057909741
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1057909741
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1366357498, i32 1953045934
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 148227391, i32 -182563861
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %98 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext18
  %99 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  store i32 -182563861, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem106
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  store i1 %.reload107, i1* %.reload107.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 991812851, i32 1252435364
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -657101088, i32 1252435364
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload107.reload = load volatile i1, i1* %.reload107.reg2mem
  %140 = select i1 %.reload107.reload, i32 -1293907711, i32 1579137464
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %141 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext22
  %142 = load i8, i8* %add.ptr23, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  store i32 -167093932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1664992838, i32 406564453
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1624575347, i32 406564453
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 601495134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 242665187, i32 1936548194
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %i, align 4
  call void @_Z6numberi(i32 %202)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -727248305, i32 1936548194
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1552084175, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1431024533, i32 -737440985
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %255 = load i32, i32* %position.addr, align 4
  %idx.ext26 = sext i32 %255 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext26
  %256 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %256 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1786952119, i32 -737440985
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %283 = select i1 %cmp29.reload, i32 -1346993741, i32 -14088888
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %284 = load i32, i32* %position.addr, align 4
  %idx.ext31 = sext i32 %284 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext31
  %285 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %285 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %286 = select i1 %cmp34, i32 778571940, i32 -14088888
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %287 = load i32, i32* %position.addr, align 4
  %idx.ext36 = sext i32 %287 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 -1
  %288 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %288 to i32
  %cmp40 = icmp eq i32 %conv39, 45
  %289 = select i1 %cmp40, i32 1290427409, i32 -14088888
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %290 = load i32, i32* %position.addr, align 4
  store i32 %290, i32* %i, align 4
  store i32 -1993835385, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -723902400, i32 -1685823252
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %305 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext43
  %306 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %306 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 182712079
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 182712079
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -733680735, i32 -1685823252
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %322 = select i1 %cmp46.reload, i32 1625391856, i32 303395277
  store i32 %322, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %323 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext48
  %324 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %324 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i32 303395277, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem108
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %325 = select i1 %.reload109, i32 1375106976, i32 -308960056
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 142509039, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 748717311, i32 2052075562
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -2048597628
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2048597628
  %inc55 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1878424838
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1878424838
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -69767656, i32 2052075562
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1993835385, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  call void @_Z6numberi(i32 %383)
  store i32 -1655896204, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %384 = load i32, i32* %position.addr, align 4
  %385 = add i32 %384, 270489078
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 270489078
  %add = add nsw i32 %384, 1
  call void @_Z6numberi(i32 %387)
  store i32 -1655896204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1552084175, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -531300284, i32 -106170463
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2028460061, i32 -106170463
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1613423402, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -842976699, i32 -140483381
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -434564374
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -434564374
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1319878057, i32 -140483381
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %position.addr, align 4
  %idx.ext3alteredBB = sext i32 %457 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext3alteredBB
  %458 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %458 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 1449757970, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %459 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext14alteredBB
  %460 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %460 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 57
  store i32 136246572, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 991812851, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 0, 131474185
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 131474185
  %_ = sub i32 0, %461
  %465 = add i32 %464, 226317359
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 226317359
  %gen = add i32 %464, 1
  %468 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %incalteredBB = add nsw i32 %461, 1
  store i32 %471, i32* %i, align 4
  store i32 1664992838, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* %i, align 4
  call void @_Z6numberi(i32 %472)
  store i32 242665187, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %position.addr, align 4
  %idx.ext26alteredBB = sext i32 %473 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext26alteredBB
  %474 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %474 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 57
  store i32 1431024533, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %475 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), i64 %idx.ext43alteredBB
  %476 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %476 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 -723902400, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -1729033968
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1729033968
  %_85 = sub i32 %477, 1
  %gen86 = mul i32 %480, 1
  %_87 = shl i32 %477, 1
  %481 = sub i32 0, -1719060617
  %482 = sub i32 %481, %477
  %483 = add i32 %482, -1719060617
  %_88 = sub i32 0, %477
  %484 = sub i32 %483, 392176290
  %485 = add i32 %484, 1
  %486 = add i32 %485, 392176290
  %gen89 = add i32 %483, 1
  %487 = sub i32 0, 523323722
  %488 = sub i32 %487, %477
  %489 = add i32 %488, 523323722
  %_90 = sub i32 0, %477
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen91 = add i32 %489, 1
  %494 = add i32 0, -385050580
  %495 = sub i32 %494, %477
  %496 = sub i32 %495, -385050580
  %_92 = sub i32 0, %477
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen93 = add i32 %496, 1
  %501 = add i32 %477, -721441442
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -721441442
  %inc55alteredBB = add nsw i32 %477, 1
  store i32 %503, i32* %i, align 4
  store i32 748717311, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -531300284, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -842976699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB101, %if.end59, %originalBBpart299, %originalBB97, %if.end58, %if.end, %if.else57, %for.end56, %originalBBpart295, %originalBB84, %for.inc54, %for.body53, %land.end52, %land.rhs47, %originalBBpart282, %originalBB80, %for.cond42, %if.then41, %land.lhs.true35, %land.lhs.true30, %originalBBpart278, %originalBB76, %if.else25, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %for.cond, %if.then13, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -633834734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -633834734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -445378884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -445378884, label %first
    i32 -945504831, label %originalBB
    i32 -1462136173, label %originalBBpart2
    i32 -1788345081, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -945504831, i32 -1788345081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %call = call i8* @gets(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  call void @_Z6numberi(i32 0)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1833418547
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1833418547
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1462136173, i32 -1788345081
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i8* @gets(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  call void @_Z6numberi(i32 0)
  store i32 -945504831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
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
