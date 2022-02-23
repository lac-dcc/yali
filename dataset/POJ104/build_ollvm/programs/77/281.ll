; ModuleID = 'source-C-CXX/77/281.cpp'
source_filename = "source-C-CXX/77/281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1326303994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1326303994, label %for.cond
    i32 431014703, label %for.body
    i32 -445727149, label %for.cond1
    i32 -709682108, label %for.body3
    i32 590448342, label %originalBB
    i32 -1475175803, label %originalBBpart2
    i32 1806018782, label %for.cond4
    i32 1515460494, label %for.body6
    i32 33374345, label %originalBB53
    i32 585236551, label %originalBBpart255
    i32 2068130340, label %for.cond7
    i32 1418360018, label %originalBB57
    i32 -4204437, label %originalBBpart259
    i32 1731075064, label %for.body9
    i32 -1157381181, label %land.lhs.true
    i32 -108680259, label %land.lhs.true15
    i32 -354736079, label %originalBB61
    i32 -907302622, label %originalBBpart264
    i32 -1475931051, label %if.then
    i32 1719338864, label %if.end
    i32 -787502196, label %for.inc
    i32 -1403623007, label %for.end
    i32 1221510880, label %for.inc24
    i32 -493494130, label %for.end26
    i32 1914039008, label %for.inc27
    i32 1306133554, label %originalBB66
    i32 -519628508, label %originalBBpart278
    i32 -1967519262, label %for.end29
    i32 55402601, label %for.inc30
    i32 2144928703, label %originalBB80
    i32 1739642926, label %originalBBpart282
    i32 1900180085, label %for.end32
    i32 483879395, label %for.cond33
    i32 49462126, label %originalBB84
    i32 1233935371, label %originalBBpart286
    i32 -610581622, label %for.body35
    i32 1640695501, label %land.lhs.true39
    i32 976421105, label %if.then44
    i32 -926557741, label %originalBB88
    i32 -1341725330, label %originalBBpart295
    i32 -148184007, label %if.end50
    i32 1875015079, label %originalBB97
    i32 -1878642190, label %originalBBpart299
    i32 905676126, label %for.inc51
    i32 304080007, label %originalBB101
    i32 -1787490436, label %originalBBpart2110
    i32 -937233047, label %for.end52
    i32 1142279594, label %originalBBalteredBB
    i32 87329046, label %originalBB53alteredBB
    i32 617185617, label %originalBB57alteredBB
    i32 1185047695, label %originalBB61alteredBB
    i32 -774173113, label %originalBB66alteredBB
    i32 -976679174, label %originalBB80alteredBB
    i32 1074105412, label %originalBB84alteredBB
    i32 760478325, label %originalBB88alteredBB
    i32 1328782189, label %originalBB97alteredBB
    i32 1945488014, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 431014703, i32 1900180085
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -445727149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -709682108, i32 -1967519262
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %17 = select i1 %15, i32 590448342, i32 1142279594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1732583289
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1732583289
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1475175803, i32 1142279594
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1806018782, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 1515460494, i32 -493494130
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1783057933
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1783057933
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 33374345, i32 87329046
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1934869332
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1934869332
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 585236551, i32 87329046
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2068130340, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1418360018, i32 617185617
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %115, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
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
  %141 = select i1 %139, i32 -4204437, i32 617185617
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 1731075064, i32 -1403623007
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %z, align 4
  %144 = load i32, i32* %q, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 %147, -156508558
  %150 = add i32 %149, %148
  %151 = add i32 %150, -156508558
  %add10 = add nsw i32 %147, %148
  %cmp11 = icmp eq i32 %146, %151
  %152 = select i1 %cmp11, i32 -1157381181, i32 1719338864
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %z, align 4
  %154 = load i32, i32* %l, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add12 = add nsw i32 %153, %154
  %157 = load i32, i32* %s, align 4
  %158 = load i32, i32* %q, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add13 = add nsw i32 %157, %158
  %cmp14 = icmp sgt i32 %156, %162
  %163 = select i1 %cmp14, i32 -108680259, i32 1719338864
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -354736079, i32 1185047695
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %190 = load i32, i32* %z, align 4
  %191 = load i32, i32* %s, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add16 = add nsw i32 %190, %191
  %194 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %193, %194
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1082945209
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1082945209
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -907302622, i32 1185047695
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 -1475931051, i32 1719338864
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %z, align 4
  %idxprom = sext i32 %223 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %224 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %224 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %225 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom20
  store i8 115, i8* %arrayidx21, align 1
  %226 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom22
  store i8 107, i8* %arrayidx23, align 1
  store i32 1719338864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -787502196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  %228 = sub i32 %227, 1847287042
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1847287042
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %l, align 4
  store i32 2068130340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1221510880, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = sub i32 %231, 343638698
  %233 = add i32 %232, 1
  %234 = add i32 %233, 343638698
  %inc25 = add nsw i32 %231, 1
  store i32 %234, i32* %s, align 4
  store i32 1806018782, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1914039008, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1306133554, i32 -774173113
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc28 = add nsw i32 %261, 1
  store i32 %265, i32* %q, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -519628508, i32 -774173113
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -445727149, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 55402601, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2144928703, i32 -976679174
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %294 = load i32, i32* %z, align 4
  %295 = add i32 %294, -598062799
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -598062799
  %inc31 = add nsw i32 %294, 1
  store i32 %297, i32* %z, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 430041022
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 430041022
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1739642926, i32 -976679174
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1326303994, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 483879395, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1524902108
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1524902108
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 49462126, i32 1074105412
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %328, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1007517273
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1007517273
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1233935371, i32 1074105412
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %344 = select i1 %cmp34.reload, i32 -610581622, i32 -937233047
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %345 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom36
  %346 = load i8, i8* %arrayidx37, align 1
  %conv = sext i8 %346 to i32
  %cmp38 = icmp sge i32 %conv, 97
  %347 = select i1 %cmp38, i32 1640695501, i32 -148184007
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %348 to i64
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom40
  %349 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %349 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %350 = select i1 %cmp43, i32 976421105, i32 -148184007
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 265127944
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 265127944
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -926557741, i32 760478325
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %366 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom45
  %367 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %367)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %368, 10
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 107640228
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 107640228
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
  %395 = select i1 %393, i32 -1341725330, i32 760478325
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -148184007, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1875015079, i32 1328782189
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -552570082
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -552570082
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1878642190, i32 1328782189
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 905676126, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 773011673
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 773011673
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 304080007, i32 1945488014
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 687860975
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 687860975
  %dec = add nsw i32 %464, -1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1787490436, i32 1945488014
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 483879395, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 590448342, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 33374345, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %482, 5
  store i32 1418360018, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %z, align 4
  %484 = load i32, i32* %s, align 4
  %_ = shl i32 %483, %484
  %485 = add i32 0, 402275339
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, 402275339
  %_62 = sub i32 0, %483
  %488 = sub i32 0, %487
  %489 = sub i32 0, %484
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, %484
  %492 = sub i32 %483, -1488954516
  %493 = add i32 %492, %484
  %494 = add i32 %493, -1488954516
  %add16alteredBB = add nsw i32 %483, %484
  %495 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %494, %495
  store i32 -354736079, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %q, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_67 = sub i32 %496, 1
  %gen68 = mul i32 %498, 1
  %_69 = shl i32 %496, 1
  %_70 = shl i32 %496, 1
  %499 = add i32 0, 506846079
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, 506846079
  %_71 = sub i32 0, %496
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen72 = add i32 %501, 1
  %506 = sub i32 %496, -1275390144
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1275390144
  %_73 = sub i32 %496, 1
  %gen74 = mul i32 %508, 1
  %509 = sub i32 0, %496
  %510 = add i32 0, %509
  %_75 = sub i32 0, %496
  %511 = sub i32 %510, -1421241878
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1421241878
  %gen76 = add i32 %510, 1
  %514 = add i32 %496, -1385868606
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1385868606
  %inc28alteredBB = add nsw i32 %496, 1
  store i32 %516, i32* %q, align 4
  store i32 1306133554, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %z, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc31alteredBB = add nsw i32 %517, 1
  store i32 %521, i32* %z, align 4
  store i32 2144928703, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sge i32 %522, 1
  store i32 49462126, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %523 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %524 = load i8, i8* %arrayidx46alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -1391764194
  %527 = sub i32 %526, 10
  %528 = add i32 %527, -1391764194
  %_89 = sub i32 %525, 10
  %gen90 = mul i32 %528, 10
  %_91 = shl i32 %525, 10
  %529 = sub i32 0, 10
  %530 = add i32 %525, %529
  %_92 = sub i32 %525, 10
  %gen93 = mul i32 %530, 10
  %mulalteredBB = mul nsw i32 %525, 10
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %mulalteredBB)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -926557741, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1875015079, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -366063769
  %533 = sub i32 %532, -1
  %534 = add i32 %533, -366063769
  %_102 = sub i32 %531, -1
  %gen103 = mul i32 %534, -1
  %535 = sub i32 %531, 1340560085
  %536 = sub i32 %535, -1
  %537 = add i32 %536, 1340560085
  %_104 = sub i32 %531, -1
  %gen105 = mul i32 %537, -1
  %538 = add i32 %531, -1846833813
  %539 = sub i32 %538, -1
  %540 = sub i32 %539, -1846833813
  %_106 = sub i32 %531, -1
  %gen107 = mul i32 %540, -1
  %_108 = shl i32 %531, -1
  %541 = add i32 %531, -1514421214
  %542 = add i32 %541, -1
  %543 = sub i32 %542, -1514421214
  %decalteredBB = add nsw i32 %531, -1
  store i32 %543, i32* %i, align 4
  store i32 304080007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB101, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB88, %if.then44, %land.lhs.true39, %for.body35, %originalBBpart286, %originalBB84, %for.cond33, %for.end32, %originalBBpart282, %originalBB80, %for.inc30, %for.end29, %originalBBpart278, %originalBB66, %for.inc27, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB61, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %originalBBpart255, %originalBB53, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
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
