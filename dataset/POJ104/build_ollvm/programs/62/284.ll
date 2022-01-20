; ModuleID = 'source-C-CXX/62/284.cpp'
source_filename = "source-C-CXX/62/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1384993194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1384993194, label %for.cond
    i32 1291440133, label %originalBB
    i32 1740394173, label %originalBBpart2
    i32 -545857201, label %for.body
    i32 64094515, label %for.cond2
    i32 176354074, label %for.body5
    i32 -611903899, label %for.inc
    i32 -618515865, label %for.end
    i32 174382603, label %originalBB123
    i32 -2010510773, label %originalBBpart2125
    i32 -215840215, label %for.inc9
    i32 -1060979773, label %originalBB127
    i32 -1142790314, label %originalBBpart2133
    i32 -123053394, label %for.end11
    i32 1526417551, label %originalBB135
    i32 -814055119, label %originalBBpart2137
    i32 -919904474, label %for.cond14
    i32 480618552, label %for.body17
    i32 799324342, label %for.cond18
    i32 1263763089, label %originalBB139
    i32 574973262, label %originalBBpart2149
    i32 1199018391, label %for.body21
    i32 -39176754, label %for.inc27
    i32 897282190, label %for.end29
    i32 1955928855, label %originalBB151
    i32 1306548787, label %originalBBpart2153
    i32 -93143052, label %for.inc30
    i32 -541778488, label %originalBB155
    i32 957013836, label %originalBBpart2162
    i32 -1508200934, label %for.end32
    i32 -1490900258, label %for.cond33
    i32 -508346947, label %for.body36
    i32 1232176602, label %for.cond37
    i32 1433696171, label %for.body40
    i32 24302143, label %for.inc45
    i32 -562926712, label %originalBB164
    i32 333490214, label %originalBBpart2168
    i32 1686243781, label %for.end47
    i32 378507156, label %for.inc48
    i32 1276337631, label %for.end50
    i32 -1952462475, label %for.cond51
    i32 -452454641, label %for.body54
    i32 1045232347, label %for.cond55
    i32 -1336893407, label %for.body58
    i32 -374700847, label %for.cond59
    i32 1468075922, label %for.body62
    i32 1312222600, label %for.inc79
    i32 -1057033769, label %for.end81
    i32 1698041615, label %for.inc82
    i32 -1116873724, label %originalBB170
    i32 1649277139, label %originalBBpart2175
    i32 771914317, label %for.end84
    i32 -511770256, label %for.inc85
    i32 392563431, label %for.end87
    i32 -1454300410, label %for.cond88
    i32 393209998, label %for.body91
    i32 -1988065797, label %if.then
    i32 1618222220, label %for.cond97
    i32 -392600173, label %for.body100
    i32 -1477169302, label %if.then109
    i32 -150308646, label %originalBB177
    i32 1282028092, label %originalBBpart2179
    i32 -541309302, label %if.end
    i32 1758026848, label %for.inc111
    i32 826996381, label %originalBB181
    i32 -1211744209, label %originalBBpart2187
    i32 1921790714, label %for.end113
    i32 -791102271, label %if.else
    i32 -132159795, label %if.end119
    i32 538636270, label %for.inc120
    i32 -1241515026, label %originalBB189
    i32 997701298, label %originalBBpart2198
    i32 1644278183, label %for.end122
    i32 166924161, label %originalBBalteredBB
    i32 -416362901, label %originalBB123alteredBB
    i32 196567504, label %originalBB127alteredBB
    i32 2092867245, label %originalBB135alteredBB
    i32 2088149407, label %originalBB139alteredBB
    i32 1966336285, label %originalBB151alteredBB
    i32 1380568750, label %originalBB155alteredBB
    i32 -1477091158, label %originalBB164alteredBB
    i32 324168520, label %originalBB170alteredBB
    i32 680055548, label %originalBB177alteredBB
    i32 542272848, label %originalBB181alteredBB
    i32 -69097421, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -424580066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -424580066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1291440133, i32 166924161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %29 = add i32 %28, -881660118
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -881660118
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1107612000
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1107612000
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1740394173, i32 166924161
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -545857201, i32 -123053394
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 64094515, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y1, align 4
  %62 = add i32 %61, 1782577477
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1782577477
  %sub3 = sub nsw i32 %61, 1
  %cmp4 = icmp sle i32 %60, %64
  %65 = select i1 %cmp4, i32 176354074, i32 -618515865
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -611903899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -1627575882
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1627575882
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 64094515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 174382603, i32 -416362901
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2010510773, i32 -416362901
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -215840215, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1080664140
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1080664140
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1060979773, i32 196567504
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc10 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1142790314, i32 196567504
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1384993194, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1526417551, i32 2092867245
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 16218911
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 16218911
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -814055119, i32 2092867245
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -919904474, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %x2, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub15 = sub nsw i32 %212, 1
  %cmp16 = icmp sle i32 %211, %214
  %215 = select i1 %cmp16, i32 480618552, i32 -1508200934
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 799324342, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 28360114
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 28360114
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1263763089, i32 2088149407
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %y2, align 4
  %245 = sub i32 %244, -2079426703
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2079426703
  %sub19 = sub nsw i32 %244, 1
  %cmp20 = icmp sle i32 %243, %247
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1263546396
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1263546396
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 574973262, i32 2088149407
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %275 = select i1 %cmp20.reload, i32 1199018391, i32 897282190
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %276 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %277 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -39176754, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc28 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 799324342, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
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
  %294 = select i1 %292, i32 1955928855, i32 1966336285
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -932353417
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -932353417
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1306548787, i32 1966336285
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -93143052, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -850797078
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -850797078
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -541778488, i32 1380568750
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1502995890
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1502995890
  %inc31 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 957013836, i32 1380568750
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -919904474, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490900258, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %x1, align 4
  %357 = sub i32 %356, 747255864
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 747255864
  %sub34 = sub nsw i32 %356, 1
  %cmp35 = icmp sle i32 %355, %359
  %360 = select i1 %cmp35, i32 -508346947, i32 1276337631
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1232176602, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %y2, align 4
  %363 = sub i32 %362, 872205301
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 872205301
  %sub38 = sub nsw i32 %362, 1
  %cmp39 = icmp sle i32 %361, %365
  %366 = select i1 %cmp39, i32 1433696171, i32 1686243781
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %367 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %368 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %368 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 24302143, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -2053978780
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2053978780
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -562926712, i32 -1477091158
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc46 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1044446010
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1044446010
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
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
  %427 = select i1 %425, i32 333490214, i32 -1477091158
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1232176602, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 378507156, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc49 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -1490900258, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1952462475, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %x1, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub52 = sub nsw i32 %434, 1
  %cmp53 = icmp sle i32 %433, %436
  %437 = select i1 %cmp53, i32 -452454641, i32 392563431
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045232347, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %y2, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub56 = sub nsw i32 %439, 1
  %cmp57 = icmp sle i32 %438, %441
  %442 = select i1 %cmp57, i32 -1336893407, i32 771914317
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -374700847, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %443 = load i32, i32* %q, align 4
  %444 = load i32, i32* %y1, align 4
  %445 = sub i32 %444, 1012984331
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1012984331
  %sub60 = sub nsw i32 %444, 1
  %cmp61 = icmp sle i32 %443, %447
  %448 = select i1 %cmp61, i32 1468075922, i32 -1057033769
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %449 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom63
  %450 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %450 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %451 = load i32, i32* %arrayidx66, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %452 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %453 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %453 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %454 = load i32, i32* %arrayidx70, align 4
  %455 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %455 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71
  %456 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %456 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %457 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %454, %457
  %458 = add i32 %451, 301419475
  %459 = add i32 %458, %mul
  %460 = sub i32 %459, 301419475
  %add = add nsw i32 %451, %mul
  %461 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %461 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %462 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %462 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %460, i32* %arrayidx78, align 4
  store i32 1312222600, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %463 = load i32, i32* %q, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc80 = add nsw i32 %463, 1
  store i32 %465, i32* %q, align 4
  store i32 -374700847, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1698041615, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 435764005
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 435764005
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1116873724, i32 324168520
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 882086638
  %495 = add i32 %494, 1
  %496 = add i32 %495, 882086638
  %inc83 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 2096735568
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2096735568
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1649277139, i32 324168520
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1045232347, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -511770256, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc86 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  store i32 -1952462475, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1454300410, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %x1, align 4
  %517 = add i32 %516, 1823185156
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1823185156
  %sub89 = sub nsw i32 %516, 1
  %cmp90 = icmp sle i32 %515, %519
  %520 = select i1 %cmp90, i32 393209998, i32 1644278183
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %521 = load i32, i32* %y2, align 4
  %cmp92 = icmp ne i32 %521, 1
  %522 = select i1 %cmp92, i32 -1988065797, i32 -791102271
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %523 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 0
  %524 = load i32, i32* %arrayidx95, align 16
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  store i32 1, i32* %j, align 4
  store i32 1618222220, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %y2, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub98 = sub nsw i32 %526, 1
  %cmp99 = icmp sle i32 %525, %528
  %529 = select i1 %cmp99, i32 -392600173, i32 1921790714
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %530 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom102
  %531 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %531 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %532 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %532)
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %y2, align 4
  %535 = sub i32 %534, 2031084962
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2031084962
  %sub107 = sub nsw i32 %534, 1
  %cmp108 = icmp eq i32 %533, %537
  %538 = select i1 %cmp108, i32 -1477169302, i32 -541309302
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -289592682
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -289592682
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -150308646, i32 680055548
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 920013461
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 920013461
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1282028092, i32 680055548
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -541309302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1758026848, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 974555692
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 974555692
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 826996381, i32 542272848
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc112 = add nsw i32 %596, 1
  store i32 %598, i32* %j, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -1915422202
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1915422202
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1211744209, i32 542272848
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1618222220, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -132159795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %626 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 0
  %627 = load i32, i32* %arrayidx116, align 16
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -132159795, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 538636270, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1807512948
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1807512948
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1241515026, i32 -69097421
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -1378681248
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1378681248
  %inc121 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1990897069
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1990897069
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 997701298, i32 -69097421
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1454300410, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %x1, align 4
  %_ = shl i32 %663, 1
  %664 = sub i32 %663, 2132315085
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 2132315085
  %subalteredBB = sub nsw i32 %663, 1
  %cmpalteredBB = icmp sle i32 %662, %666
  store i32 1291440133, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 174382603, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -745037728
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -745037728
  %_128 = sub i32 %667, 1
  %gen = mul i32 %670, 1
  %_129 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 0, %671
  %_130 = sub i32 0, %667
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen131 = add i32 %672, 1
  %675 = add i32 %667, 1914888854
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1914888854
  %inc10alteredBB = add nsw i32 %667, 1
  store i32 %677, i32* %i, align 4
  store i32 -1060979773, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1526417551, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %y2, align 4
  %_140 = shl i32 %679, 1
  %680 = sub i32 0, -1307898472
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -1307898472
  %_141 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen142 = add i32 %682, 1
  %687 = sub i32 0, 1645954378
  %688 = sub i32 %687, %679
  %689 = add i32 %688, 1645954378
  %_143 = sub i32 0, %679
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen144 = add i32 %689, 1
  %692 = add i32 %679, 371148258
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 371148258
  %_145 = sub i32 %679, 1
  %gen146 = mul i32 %694, 1
  %_147 = shl i32 %679, 1
  %695 = add i32 %679, 470500487
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 470500487
  %sub19alteredBB = sub nsw i32 %679, 1
  %cmp20alteredBB = icmp sle i32 %678, %697
  store i32 1263763089, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1955928855, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %_156 = shl i32 %698, 1
  %699 = sub i32 0, 560598205
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 560598205
  %_157 = sub i32 0, %698
  %702 = add i32 %701, 1034025819
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1034025819
  %gen158 = add i32 %701, 1
  %_159 = shl i32 %698, 1
  %_160 = shl i32 %698, 1
  %705 = sub i32 0, %698
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc31alteredBB = add nsw i32 %698, 1
  store i32 %708, i32* %i, align 4
  store i32 -541778488, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_165 = sub i32 %709, 1
  %gen166 = mul i32 %711, 1
  %712 = sub i32 0, %709
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc46alteredBB = add nsw i32 %709, 1
  store i32 %715, i32* %j, align 4
  store i32 -562926712, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 %716, -179615531
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -179615531
  %_171 = sub i32 %716, 1
  %gen172 = mul i32 %719, 1
  %_173 = shl i32 %716, 1
  %720 = add i32 %716, 344300204
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 344300204
  %inc83alteredBB = add nsw i32 %716, 1
  store i32 %722, i32* %j, align 4
  store i32 -1116873724, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -150308646, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 %723, 88518502
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 88518502
  %_182 = sub i32 %723, 1
  %gen183 = mul i32 %726, 1
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_184 = sub i32 0, %723
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen185 = add i32 %728, 1
  %731 = sub i32 %723, -947588231
  %732 = add i32 %731, 1
  %733 = add i32 %732, -947588231
  %inc112alteredBB = add nsw i32 %723, 1
  store i32 %733, i32* %j, align 4
  store i32 826996381, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %_190 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_191 = sub i32 %734, 1
  %gen192 = mul i32 %736, 1
  %737 = add i32 0, 1032929427
  %738 = sub i32 %737, %734
  %739 = sub i32 %738, 1032929427
  %_193 = sub i32 0, %734
  %740 = add i32 %739, 297138329
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 297138329
  %gen194 = add i32 %739, 1
  %743 = add i32 %734, -1750631747
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1750631747
  %_195 = sub i32 %734, 1
  %gen196 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %734, %746
  %inc121alteredBB = add nsw i32 %734, 1
  store i32 %747, i32* %i, align 4
  store i32 -1241515026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB189, %for.inc120, %if.end119, %if.else, %for.end113, %originalBBpart2187, %originalBB181, %for.inc111, %if.end, %originalBBpart2179, %originalBB177, %if.then109, %for.body100, %for.cond97, %if.then, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2175, %originalBB170, %for.inc82, %for.end81, %for.inc79, %for.body62, %for.cond59, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2168, %originalBB164, %for.inc45, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2162, %originalBB155, %for.inc30, %originalBBpart2153, %originalBB151, %for.end29, %for.inc27, %for.body21, %originalBBpart2149, %originalBB139, %for.cond18, %for.body17, %for.cond14, %originalBBpart2137, %originalBB135, %for.end11, %originalBBpart2133, %originalBB127, %for.inc9, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
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
