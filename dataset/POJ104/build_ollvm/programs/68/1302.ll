; ModuleID = 'source-C-CXX/68/1302.cpp'
source_filename = "source-C-CXX/68/1302.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %.reg2mem174 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i65 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem174
  %switchVar = alloca i32
  store i32 -198885732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -198885732, label %first
    i32 -1802073965, label %if.then
    i32 1003917140, label %if.end
    i32 -2144643260, label %for.cond
    i32 -9846430, label %for.body
    i32 2038983775, label %for.inc
    i32 -1698055099, label %originalBB
    i32 312922422, label %originalBBpart2
    i32 317312328, label %for.end
    i32 1833515774, label %originalBB87
    i32 -1293458116, label %originalBBpart299
    i32 -10294903, label %for.cond14
    i32 -208028781, label %originalBB101
    i32 -86442712, label %originalBBpart2103
    i32 -548232767, label %for.body16
    i32 438112991, label %if.then19
    i32 -1986998256, label %originalBB105
    i32 418501540, label %originalBBpart2132
    i32 1576448324, label %if.else
    i32 -1495420415, label %if.end44
    i32 -92664174, label %if.then50
    i32 -1180799028, label %if.end62
    i32 1385804295, label %originalBB134
    i32 -1504587433, label %originalBBpart2136
    i32 1447325538, label %for.inc63
    i32 846550335, label %originalBB138
    i32 662220606, label %originalBBpart2148
    i32 2018087854, label %for.end64
    i32 -1422335767, label %while.cond
    i32 -866889156, label %while.body
    i32 1473351317, label %originalBB150
    i32 -983370331, label %originalBBpart2155
    i32 253053398, label %while.end
    i32 -109085836, label %if.then72
    i32 -360188939, label %for.cond73
    i32 -746050316, label %for.body75
    i32 1319931252, label %originalBB157
    i32 -460374061, label %originalBBpart2159
    i32 -1733172622, label %for.inc79
    i32 -1872928877, label %originalBB161
    i32 950803200, label %originalBBpart2167
    i32 48624815, label %for.end81
    i32 -601916991, label %originalBB169
    i32 -1687099174, label %originalBBpart2171
    i32 393534270, label %if.else82
    i32 1090121825, label %if.end84
    i32 -117573740, label %originalBBalteredBB
    i32 -757924290, label %originalBB87alteredBB
    i32 1499282814, label %originalBB101alteredBB
    i32 530223378, label %originalBB105alteredBB
    i32 -542591169, label %originalBB134alteredBB
    i32 -1069112888, label %originalBB138alteredBB
    i32 -2123149648, label %originalBB150alteredBB
    i32 1679582302, label %originalBB157alteredBB
    i32 1341785823, label %originalBB161alteredBB
    i32 -1085676799, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload175 = load volatile i32, i32* %.reg2mem174
  %cmp = icmp sgt i32 %.reload, %.reload175
  %2 = select i1 %cmp, i32 -1802073965, i32 1003917140
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #2
  %call6 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #2
  %call7 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #2
  store i32 1003917140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  %call10 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  store i32 -2144643260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %3, 300
  %4 = select i1 %cmp12, i32 -9846430, i32 317312328
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 2038983775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2117815235
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2117815235
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1698055099, i32 -117573740
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 903978782
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 903978782
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -847712870
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -847712870
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 312922422, i32 -117573740
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2144643260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1833515774, i32 -757924290
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %66 = load i32, i32* %lb, align 4
  %67 = add i32 %66, -668200884
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -668200884
  %sub = sub nsw i32 %66, 1
  store i32 %69, i32* %i13, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1293458116, i32 -757924290
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -10294903, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -247067472
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -247067472
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -208028781, i32 1499282814
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i13, align 4
  %cmp15 = icmp sge i32 %123, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -724722441
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -724722441
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -86442712, i32 1499282814
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %139 = select i1 %cmp15.reload, i32 -548232767, i32 2018087854
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i13, align 4
  %141 = load i32, i32* %lb, align 4
  %142 = load i32, i32* %la, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub17 = sub nsw i32 %141, %142
  %cmp18 = icmp sge i32 %140, %144
  %145 = select i1 %cmp18, i32 438112991, i32 1576448324
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -123276179
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -123276179
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1986998256, i32 530223378
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i13, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom20
  %174 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %174 to i32
  %175 = load i32, i32* %i13, align 4
  %176 = load i32, i32* %la, align 4
  %177 = sub i32 %175, 2075918552
  %178 = add i32 %177, %176
  %179 = add i32 %178, 2075918552
  %add = add nsw i32 %175, %176
  %180 = load i32, i32* %lb, align 4
  %181 = add i32 %179, 631860531
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 631860531
  %sub23 = sub nsw i32 %179, %180
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom24
  %184 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %184 to i32
  %185 = sub i32 0, 48
  %186 = add i32 %conv26, %185
  %sub27 = sub nsw i32 %conv26, 48
  %187 = sub i32 0, %conv22
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add28 = add nsw i32 %conv22, %186
  %191 = load i32, i32* %i13, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add29 = add nsw i32 %191, 1
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom30
  %194 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %194 to i32
  %195 = sub i32 0, %190
  %196 = sub i32 %conv32, %195
  %add33 = add nsw i32 %conv32, %190
  %conv34 = trunc i32 %196 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 123100113
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 123100113
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 418501540, i32 530223378
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1495420415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i13, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom35
  %213 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %213 to i32
  %214 = load i32, i32* %i13, align 4
  %215 = sub i32 %214, 831352605
  %216 = add i32 %215, 1
  %217 = add i32 %216, 831352605
  %add38 = add nsw i32 %214, 1
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom39
  %218 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %218 to i32
  %219 = add i32 %conv41, 76852495
  %220 = add i32 %219, %conv37
  %221 = sub i32 %220, 76852495
  %add42 = add nsw i32 %conv41, %conv37
  %conv43 = trunc i32 %221 to i8
  store i8 %conv43, i8* %arrayidx40, align 1
  store i32 -1495420415, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i13, align 4
  %223 = sub i32 %222, -758061321
  %224 = add i32 %223, 1
  %225 = add i32 %224, -758061321
  %add45 = add nsw i32 %222, 1
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  %226 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %226 to i32
  %cmp49 = icmp sgt i32 %conv48, 57
  %227 = select i1 %cmp49, i32 -92664174, i32 -1180799028
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add51 = add nsw i32 %228, 1
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom52
  %233 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %233 to i32
  %234 = add i32 %conv54, 1344258968
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, 1344258968
  %sub55 = sub nsw i32 %conv54, 10
  %conv56 = trunc i32 %236 to i8
  store i8 %conv56, i8* %arrayidx53, align 1
  %237 = load i32, i32* %i13, align 4
  %idxprom57 = sext i32 %237 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom57
  %238 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %238 to i32
  %239 = sub i32 0, 1
  %240 = sub i32 %conv59, %239
  %add60 = add nsw i32 %conv59, 1
  %conv61 = trunc i32 %240 to i8
  store i8 %conv61, i8* %arrayidx58, align 1
  store i32 -1180799028, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1522622420
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1522622420
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1385804295, i32 -542591169
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1504587433, i32 -542591169
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1447325538, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1885779126
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1885779126
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 846550335, i32 -1069112888
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i13, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %dec = add nsw i32 %309, -1
  store i32 %313, i32* %i13, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 662220606, i32 -1069112888
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -10294903, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 -1422335767, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i65, align 4
  %idxprom66 = sext i32 %328 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom66
  %329 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %329 to i32
  %cmp69 = icmp eq i32 %conv68, 48
  %330 = select i1 %cmp69, i32 -866889156, i32 253053398
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 461688611
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 461688611
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1473351317, i32 -2123149648
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i65, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc70 = add nsw i32 %358, 1
  store i32 %360, i32* %i65, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -983370331, i32 -2123149648
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1422335767, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i65, align 4
  %376 = load i32, i32* %lb, align 4
  %cmp71 = icmp sle i32 %375, %376
  %377 = select i1 %cmp71, i32 -109085836, i32 393534270
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -360188939, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i65, align 4
  %379 = load i32, i32* %lb, align 4
  %cmp74 = icmp sle i32 %378, %379
  %380 = select i1 %cmp74, i32 -746050316, i32 48624815
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 211812562
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 211812562
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1319931252, i32 1679582302
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i65, align 4
  %idxprom76 = sext i32 %408 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom76
  %409 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1157358349
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1157358349
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -460374061, i32 1679582302
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1733172622, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1872928877, i32 1341785823
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i65, align 4
  %440 = add i32 %439, -25053596
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -25053596
  %inc80 = add nsw i32 %439, 1
  store i32 %442, i32* %i65, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 922122402
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 922122402
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 950803200, i32 1341785823
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -360188939, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -601916991, i32 -1085676799
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 869729828
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 869729828
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1687099174, i32 -1085676799
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1090121825, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1090121825, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_ = shl i32 %499, 1
  %500 = add i32 %499, -108981465
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -108981465
  %_86 = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %499, %503
  %incalteredBB = add nsw i32 %499, 1
  store i32 %504, i32* %i, align 4
  store i32 -1698055099, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %505 = load i32, i32* %lb, align 4
  %_88 = shl i32 %505, 1
  %506 = add i32 0, -1457572442
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1457572442
  %_89 = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen90 = add i32 %508, 1
  %513 = sub i32 0, -1783519650
  %514 = sub i32 %513, %505
  %515 = add i32 %514, -1783519650
  %_91 = sub i32 0, %505
  %516 = sub i32 %515, 1111453874
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1111453874
  %gen92 = add i32 %515, 1
  %_93 = shl i32 %505, 1
  %519 = sub i32 0, 1
  %520 = add i32 %505, %519
  %_94 = sub i32 %505, 1
  %gen95 = mul i32 %520, 1
  %521 = sub i32 0, %505
  %522 = add i32 0, %521
  %_96 = sub i32 0, %505
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen97 = add i32 %522, 1
  %527 = sub i32 %505, -50585583
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -50585583
  %subalteredBB = sub nsw i32 %505, 1
  store i32 %529, i32* %i13, align 4
  store i32 1833515774, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i13, align 4
  %cmp15alteredBB = icmp sge i32 %530, 0
  store i32 -208028781, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i13, align 4
  %idxprom20alteredBB = sext i32 %531 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom20alteredBB
  %532 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %532 to i32
  %533 = load i32, i32* %i13, align 4
  %534 = load i32, i32* %la, align 4
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %_106 = sub i32 0, %533
  %537 = sub i32 %536, 1577646925
  %538 = add i32 %537, %534
  %539 = add i32 %538, 1577646925
  %gen107 = add i32 %536, %534
  %540 = add i32 0, -2001754363
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, -2001754363
  %_108 = sub i32 0, %533
  %543 = sub i32 0, %542
  %544 = sub i32 0, %534
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen109 = add i32 %542, %534
  %547 = sub i32 %533, -932566981
  %548 = sub i32 %547, %534
  %549 = add i32 %548, -932566981
  %_110 = sub i32 %533, %534
  %gen111 = mul i32 %549, %534
  %550 = sub i32 0, %533
  %551 = add i32 0, %550
  %_112 = sub i32 0, %533
  %552 = sub i32 0, %534
  %553 = sub i32 %551, %552
  %gen113 = add i32 %551, %534
  %554 = add i32 0, -1856951435
  %555 = sub i32 %554, %533
  %556 = sub i32 %555, -1856951435
  %_114 = sub i32 0, %533
  %557 = sub i32 0, %556
  %558 = sub i32 0, %534
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen115 = add i32 %556, %534
  %561 = sub i32 0, -1546555204
  %562 = sub i32 %561, %533
  %563 = add i32 %562, -1546555204
  %_116 = sub i32 0, %533
  %564 = sub i32 0, %563
  %565 = sub i32 0, %534
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen117 = add i32 %563, %534
  %568 = sub i32 %533, 1364534470
  %569 = add i32 %568, %534
  %570 = add i32 %569, 1364534470
  %addalteredBB = add nsw i32 %533, %534
  %571 = load i32, i32* %lb, align 4
  %572 = add i32 %570, 575429206
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 575429206
  %_118 = sub i32 %570, %571
  %gen119 = mul i32 %574, %571
  %575 = add i32 %570, 693220612
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 693220612
  %_120 = sub i32 %570, %571
  %gen121 = mul i32 %577, %571
  %_122 = shl i32 %570, %571
  %578 = sub i32 0, %571
  %579 = add i32 %570, %578
  %sub23alteredBB = sub nsw i32 %570, %571
  %idxprom24alteredBB = sext i32 %579 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom24alteredBB
  %580 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %580 to i32
  %581 = sub i32 0, 48
  %582 = add i32 %conv26alteredBB, %581
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %583 = sub i32 %conv22alteredBB, -82757013
  %584 = add i32 %583, %582
  %585 = add i32 %584, -82757013
  %add28alteredBB = add nsw i32 %conv22alteredBB, %582
  %586 = load i32, i32* %i13, align 4
  %587 = add i32 0, -1715630085
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1715630085
  %_123 = sub i32 0, %586
  %590 = add i32 %589, -2083381059
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -2083381059
  %gen124 = add i32 %589, 1
  %593 = sub i32 0, -1344245492
  %594 = sub i32 %593, %586
  %595 = add i32 %594, -1344245492
  %_125 = sub i32 0, %586
  %596 = add i32 %595, -871644131
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -871644131
  %gen126 = add i32 %595, 1
  %_127 = shl i32 %586, 1
  %599 = add i32 %586, -392630573
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -392630573
  %add29alteredBB = add nsw i32 %586, 1
  %idxprom30alteredBB = sext i32 %601 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom30alteredBB
  %602 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %602 to i32
  %603 = sub i32 %conv32alteredBB, -311675242
  %604 = sub i32 %603, %585
  %605 = add i32 %604, -311675242
  %_128 = sub i32 %conv32alteredBB, %585
  %gen129 = mul i32 %605, %585
  %_130 = shl i32 %conv32alteredBB, %585
  %606 = sub i32 0, %conv32alteredBB
  %607 = sub i32 0, %585
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add33alteredBB = add nsw i32 %conv32alteredBB, %585
  %conv34alteredBB = trunc i32 %609 to i8
  store i8 %conv34alteredBB, i8* %arrayidx31alteredBB, align 1
  store i32 -1986998256, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1385804295, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i13, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_139 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen140 = add i32 %612, -1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_141 = sub i32 0, %610
  %619 = add i32 %618, -1054926460
  %620 = add i32 %619, -1
  %621 = sub i32 %620, -1054926460
  %gen142 = add i32 %618, -1
  %_143 = shl i32 %610, -1
  %622 = sub i32 0, -1
  %623 = add i32 %610, %622
  %_144 = sub i32 %610, -1
  %gen145 = mul i32 %623, -1
  %_146 = shl i32 %610, -1
  %624 = sub i32 %610, 829800798
  %625 = add i32 %624, -1
  %626 = add i32 %625, 829800798
  %decalteredBB = add nsw i32 %610, -1
  store i32 %626, i32* %i13, align 4
  store i32 846550335, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i65, align 4
  %_151 = shl i32 %627, 1
  %628 = add i32 0, -66781019
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -66781019
  %_152 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen153 = add i32 %630, 1
  %635 = sub i32 0, %627
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc70alteredBB = add nsw i32 %627, 1
  store i32 %638, i32* %i65, align 4
  store i32 1473351317, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i65, align 4
  %idxprom76alteredBB = sext i32 %639 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom76alteredBB
  %640 = load i8, i8* %arrayidx77alteredBB, align 1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %640)
  store i32 1319931252, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i65, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_162 = sub i32 0, %641
  %644 = sub i32 %643, -640584933
  %645 = add i32 %644, 1
  %646 = add i32 %645, -640584933
  %gen163 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_164 = sub i32 %641, 1
  %gen165 = mul i32 %648, 1
  %649 = sub i32 0, %641
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc80alteredBB = add nsw i32 %641, 1
  store i32 %652, i32* %i65, align 4
  store i32 -1872928877, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -601916991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else82, %originalBBpart2171, %originalBB169, %for.end81, %originalBBpart2167, %originalBB161, %for.inc79, %originalBBpart2159, %originalBB157, %for.body75, %for.cond73, %if.then72, %while.end, %originalBBpart2155, %originalBB150, %while.body, %while.cond, %for.end64, %originalBBpart2148, %originalBB138, %for.inc63, %originalBBpart2136, %originalBB134, %if.end62, %if.then50, %if.end44, %if.else, %originalBBpart2132, %originalBB105, %if.then19, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %originalBBpart299, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
