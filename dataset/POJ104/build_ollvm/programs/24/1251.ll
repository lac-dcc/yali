; ModuleID = 'source-C-CXX/24/1251.cpp'
source_filename = "source-C-CXX/24/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca [101 x i32], align 16
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 7804366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 7804366, label %for.cond
    i32 993610522, label %for.body
    i32 1507256885, label %for.cond1
    i32 -1832195907, label %for.body3
    i32 1341266162, label %if.then
    i32 794212128, label %if.else
    i32 -1322511983, label %originalBB
    i32 -70296339, label %originalBBpart2
    i32 2043588173, label %if.end
    i32 663255865, label %for.inc
    i32 383584733, label %originalBB35
    i32 -1018773684, label %originalBBpart248
    i32 529331193, label %for.end
    i32 -1859806608, label %if.then20
    i32 1886418784, label %originalBB50
    i32 -1024873508, label %originalBBpart254
    i32 1482636862, label %if.end22
    i32 1249304949, label %for.inc23
    i32 -1724393218, label %originalBB56
    i32 -1954932904, label %originalBBpart260
    i32 -1286713441, label %for.end25
    i32 -218949933, label %originalBB62
    i32 1165685537, label %originalBBpart264
    i32 1103617074, label %for.cond27
    i32 301066475, label %originalBB66
    i32 -746929192, label %originalBBpart268
    i32 -125097794, label %for.body29
    i32 -931782978, label %for.inc33
    i32 1503404015, label %for.end34
    i32 -96651836, label %originalBBalteredBB
    i32 -1546540886, label %originalBB35alteredBB
    i32 1467742252, label %originalBB50alteredBB
    i32 835471346, label %originalBB56alteredBB
    i32 -1878556037, label %originalBB62alteredBB
    i32 498564496, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 993610522, i32 -1286713441
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1507256885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %len, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1832195907, i32 529331193
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %8, 2
  store i32 %mul, i32* %arrayidx4, align 4
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = add i32 %11, 766665960
  %13 = add i32 %12, %9
  %14 = sub i32 %13, 766665960
  %add = add nsw i32 %11, %9
  store i32 %14, i32* %arrayidx6, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %16, 10
  %17 = select i1 %cmp9, i32 1341266162, i32 794212128
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %18 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %20 = add i32 %19, -149835553
  %21 = sub i32 %20, 10
  %22 = sub i32 %21, -149835553
  %sub = sub nsw i32 %19, 10
  store i32 %22, i32* %arrayidx11, align 4
  store i32 2043588173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1875954091
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1875954091
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1322511983, i32 -96651836
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1936071337
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1936071337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -70296339, i32 -96651836
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2043588173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 663255865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1978569765
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1978569765
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 383584733, i32 -1546540886
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -155604699
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -155604699
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1018773684, i32 -1546540886
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1507256885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %99 = load i32, i32* %len, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add12 = add nsw i32 %99, 1
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %103 = sub i32 %102, -1181291310
  %104 = add i32 %103, %98
  %105 = add i32 %104, -1181291310
  %add15 = add nsw i32 %102, %98
  store i32 %105, i32* %arrayidx14, align 4
  %106 = load i32, i32* %len, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add16 = add nsw i32 %106, 1
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %109, 0
  %110 = select i1 %cmp19, i32 -1859806608, i32 1482636862
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 623316684
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 623316684
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1886418784, i32 1467742252
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %138 = load i32, i32* %len, align 4
  %139 = sub i32 %138, 2057042293
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2057042293
  %inc21 = add nsw i32 %138, 1
  store i32 %141, i32* %len, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1024873508, i32 1467742252
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1482636862, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1249304949, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1564884245
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1564884245
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1724393218, i32 835471346
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 2012267087
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2012267087
  %inc24 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1412753034
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1412753034
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1954932904, i32 835471346
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 7804366, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1329377393
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1329377393
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -218949933, i32 -1878556037
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* %len, align 4
  store i32 %241, i32* %i26, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -479843775
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -479843775
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1165685537, i32 -1878556037
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1103617074, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1097711684
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1097711684
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 301066475, i32 498564496
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i26, align 4
  %cmp28 = icmp sge i32 %296, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -412918141
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -412918141
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -746929192, i32 498564496
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %324 = select i1 %cmp28.reload, i32 -125097794, i32 1503404015
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %325 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom30
  %326 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  store i32 -931782978, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i26, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec = add nsw i32 %327, -1
  store i32 %329, i32* %i26, align 4
  store i32 1103617074, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1322511983, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = add i32 %330, 1461937641
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1461937641
  %_36 = sub i32 %330, 1
  %gen37 = mul i32 %335, 1
  %336 = sub i32 0, -1118635863
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -1118635863
  %_38 = sub i32 0, %330
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen39 = add i32 %338, 1
  %_40 = shl i32 %330, 1
  %343 = sub i32 0, %330
  %344 = add i32 0, %343
  %_41 = sub i32 0, %330
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen42 = add i32 %344, 1
  %347 = sub i32 0, %330
  %348 = add i32 0, %347
  %_43 = sub i32 0, %330
  %349 = add i32 %348, -373633801
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -373633801
  %gen44 = add i32 %348, 1
  %352 = sub i32 0, %330
  %353 = add i32 0, %352
  %_45 = sub i32 0, %330
  %354 = add i32 %353, -1720641853
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1720641853
  %gen46 = add i32 %353, 1
  %357 = sub i32 0, %330
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %330, 1
  store i32 %360, i32* %j, align 4
  store i32 383584733, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %len, align 4
  %362 = sub i32 0, 120791899
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 120791899
  %_51 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen52 = add i32 %364, 1
  %367 = sub i32 %361, -1656055299
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1656055299
  %inc21alteredBB = add nsw i32 %361, 1
  store i32 %369, i32* %len, align 4
  store i32 1886418784, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 2057731107
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2057731107
  %_57 = sub i32 %370, 1
  %gen58 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %370, %374
  %inc24alteredBB = add nsw i32 %370, 1
  store i32 %375, i32* %i, align 4
  store i32 -1724393218, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %len, align 4
  store i32 %376, i32* %i26, align 4
  store i32 -218949933, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i26, align 4
  %cmp28alteredBB = icmp sge i32 %377, 0
  store i32 301066475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %originalBBpart268, %originalBB66, %for.cond27, %originalBBpart264, %originalBB62, %for.end25, %originalBBpart260, %originalBB56, %for.inc23, %if.end22, %originalBBpart254, %originalBB50, %if.then20, %for.end, %originalBBpart248, %originalBB35, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
