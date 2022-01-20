; ModuleID = 'source-C-CXX/17/1242.cpp'
source_filename = "source-C-CXX/17/1242.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
define void @_Z9calculatei(i32 %t) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %minimum = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777658619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1777658619, label %for.cond
    i32 -1027195916, label %for.body
    i32 -1440219091, label %for.cond2
    i32 -1449418485, label %originalBB
    i32 -1535243863, label %originalBBpart2
    i32 -272404352, label %for.body4
    i32 -393336405, label %if.then
    i32 -1594612165, label %if.end
    i32 1155746618, label %for.inc
    i32 -371714834, label %for.end
    i32 -253593794, label %originalBB78
    i32 -486884413, label %originalBBpart282
    i32 138673288, label %for.cond17
    i32 -2043009618, label %for.body19
    i32 1705402493, label %for.inc25
    i32 16370635, label %for.end27
    i32 1543539582, label %for.inc28
    i32 386154852, label %originalBB84
    i32 567010059, label %originalBBpart299
    i32 236619311, label %for.end30
    i32 -1342921095, label %for.cond31
    i32 -1266979696, label %originalBB101
    i32 2101839248, label %originalBBpart2103
    i32 -1316891849, label %for.body33
    i32 -412573889, label %originalBB105
    i32 1334234258, label %originalBBpart2107
    i32 1782776871, label %for.cond36
    i32 1830314573, label %for.body38
    i32 1295009098, label %if.then44
    i32 -1060253507, label %originalBB109
    i32 -190147355, label %originalBBpart2111
    i32 -1743921319, label %if.end49
    i32 455075199, label %originalBB113
    i32 272392655, label %originalBBpart2115
    i32 905885015, label %for.inc50
    i32 1225704963, label %originalBB117
    i32 521913584, label %originalBBpart2131
    i32 -802771990, label %for.end52
    i32 139983012, label %for.cond56
    i32 -931560760, label %for.body58
    i32 -878948986, label %originalBB133
    i32 -1513085325, label %originalBBpart2146
    i32 -465676421, label %for.inc64
    i32 2051751153, label %for.end66
    i32 -1861445665, label %for.inc67
    i32 -1675398703, label %for.end69
    i32 -1829300246, label %if.then75
    i32 -694461841, label %originalBB148
    i32 327211730, label %originalBBpart2159
    i32 -918457477, label %if.end77
    i32 -1580212416, label %originalBBalteredBB
    i32 -1926544937, label %originalBB78alteredBB
    i32 -1764815067, label %originalBB84alteredBB
    i32 503490619, label %originalBB101alteredBB
    i32 -362267593, label %originalBB105alteredBB
    i32 -1393821985, label %originalBB109alteredBB
    i32 -1491849457, label %originalBB113alteredBB
    i32 1227309072, label %originalBB117alteredBB
    i32 428851089, label %originalBB133alteredBB
    i32 -287545325, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1027195916, i32 236619311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %arrayidx1, align 4
  store i32 %4, i32* %minimum, align 4
  %5 = load i32, i32* %t.addr, align 4
  store i32 %5, i32* %j, align 4
  store i32 -1440219091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1449418485, i32 -1580212416
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 568456629
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 568456629
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1535243863, i32 -1580212416
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -272404352, i32 -371714834
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %minimum, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom5
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %50, %53
  %54 = select i1 %cmp9, i32 -393336405, i32 -1594612165
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom10
  %56 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  store i32 %57, i32* %minimum, align 4
  store i32 -1594612165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1155746618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -1440219091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 507353934
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 507353934
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -253593794, i32 -1926544937
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* %minimum, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 1
  %92 = load i32, i32* %arrayidx16, align 4
  %93 = add i32 %92, 1139299221
  %94 = sub i32 %93, %90
  %95 = sub i32 %94, 1139299221
  %sub = sub nsw i32 %92, %90
  store i32 %95, i32* %arrayidx16, align 4
  %96 = load i32, i32* %t.addr, align 4
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1454160903
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1454160903
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -486884413, i32 -1926544937
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 138673288, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* @n, align 4
  %cmp18 = icmp sle i32 %124, %125
  %126 = select i1 %cmp18, i32 -2043009618, i32 16370635
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* %minimum, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom20
  %129 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %131 = sub i32 0, %127
  %132 = add i32 %130, %131
  %sub24 = sub nsw i32 %130, %127
  store i32 %132, i32* %arrayidx23, align 4
  store i32 1705402493, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc26 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 138673288, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1543539582, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 386154852, i32 -1764815067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1128234356
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1128234356
  %inc29 = add nsw i32 %152, 1
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
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 567010059, i32 -1764815067
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1777658619, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1342921095, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1266979696, i32 503490619
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* @n, align 4
  %cmp32 = icmp sle i32 %208, %209
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -358563213
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -358563213
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2101839248, i32 503490619
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %225 = select i1 %cmp32.reload, i32 -1316891849, i32 -1675398703
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -412573889, i32 -362267593
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom34
  %253 = load i32, i32* %arrayidx35, align 4
  store i32 %253, i32* %minimum, align 4
  %254 = load i32, i32* %t.addr, align 4
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 841150584
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 841150584
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1334234258, i32 -362267593
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1782776871, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* @n, align 4
  %cmp37 = icmp sle i32 %282, %283
  %284 = select i1 %cmp37, i32 1830314573, i32 -802771990
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %285 = load i32, i32* %minimum, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom39
  %287 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %288 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %285, %288
  %289 = select i1 %cmp43, i32 1295009098, i32 -1743921319
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1881085958
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1881085958
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1060253507, i32 -1393821985
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %317 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom45
  %318 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  store i32 %319, i32* %minimum, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1735132548
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1735132548
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -190147355, i32 -1393821985
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1743921319, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1494292235
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1494292235
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 455075199, i32 -1491849457
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 272392655, i32 -1491849457
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 905885015, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1225704963, i32 1227309072
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc51 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1496350169
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1496350169
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 521913584, i32 1227309072
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1782776871, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %408 = load i32, i32* %minimum, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %409 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom53
  %410 = load i32, i32* %arrayidx54, align 4
  %411 = sub i32 %410, -144747343
  %412 = sub i32 %411, %408
  %413 = add i32 %412, -144747343
  %sub55 = sub nsw i32 %410, %408
  store i32 %413, i32* %arrayidx54, align 4
  %414 = load i32, i32* %t.addr, align 4
  store i32 %414, i32* %j, align 4
  store i32 139983012, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* @n, align 4
  %cmp57 = icmp sle i32 %415, %416
  %417 = select i1 %cmp57, i32 -931560760, i32 2051751153
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -850912027
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -850912027
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -878948986, i32 428851089
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %433 = load i32, i32* %minimum, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %434 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom59
  %435 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %435 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %436 = load i32, i32* %arrayidx62, align 4
  %437 = add i32 %436, 1542948161
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, 1542948161
  %sub63 = sub nsw i32 %436, %433
  store i32 %439, i32* %arrayidx62, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -831460636
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -831460636
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1513085325, i32 428851089
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -465676421, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc65 = add nsw i32 %467, 1
  store i32 %469, i32* %j, align 4
  store i32 139983012, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1861445665, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc68 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  store i32 -1342921095, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %473 = load i32, i32* %t.addr, align 4
  %idxprom70 = sext i32 %473 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom70
  %474 = load i32, i32* %t.addr, align 4
  %idxprom72 = sext i32 %474 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %475 = load i32, i32* %arrayidx73, align 4
  %476 = load i32, i32* @sum, align 4
  %477 = add i32 %476, 1475771379
  %478 = add i32 %477, %475
  %479 = sub i32 %478, 1475771379
  %add = add nsw i32 %476, %475
  store i32 %479, i32* @sum, align 4
  %480 = load i32, i32* %t.addr, align 4
  %481 = load i32, i32* @n, align 4
  %cmp74 = icmp slt i32 %480, %481
  %482 = select i1 %cmp74, i32 -1829300246, i32 -918457477
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -694461841, i32 -287545325
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %497 = load i32, i32* %t.addr, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add76 = add nsw i32 %497, 1
  call void @_Z9calculatei(i32 %501)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 327211730, i32 -287545325
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -918457477, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp sle i32 %528, %529
  store i32 -1449418485, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %minimum, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %531 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %532 = load i32, i32* %arrayidx16alteredBB, align 4
  %533 = add i32 0, 923500181
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 923500181
  %_ = sub i32 0, %532
  %536 = add i32 %535, -2024073196
  %537 = add i32 %536, %530
  %538 = sub i32 %537, -2024073196
  %gen = add i32 %535, %530
  %539 = sub i32 0, %532
  %540 = add i32 0, %539
  %_79 = sub i32 0, %532
  %541 = sub i32 %540, -45224180
  %542 = add i32 %541, %530
  %543 = add i32 %542, -45224180
  %gen80 = add i32 %540, %530
  %544 = add i32 %532, 1463213556
  %545 = sub i32 %544, %530
  %546 = sub i32 %545, 1463213556
  %subalteredBB = sub nsw i32 %532, %530
  store i32 %546, i32* %arrayidx16alteredBB, align 4
  %547 = load i32, i32* %t.addr, align 4
  store i32 %547, i32* %j, align 4
  store i32 -253593794, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %_85 = shl i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_86 = sub i32 %548, 1
  %gen87 = mul i32 %550, 1
  %551 = sub i32 0, 1446142273
  %552 = sub i32 %551, %548
  %553 = add i32 %552, 1446142273
  %_88 = sub i32 0, %548
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen89 = add i32 %553, 1
  %556 = sub i32 %548, -129138149
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -129138149
  %_90 = sub i32 %548, 1
  %gen91 = mul i32 %558, 1
  %559 = sub i32 %548, -1080183770
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1080183770
  %_92 = sub i32 %548, 1
  %gen93 = mul i32 %561, 1
  %562 = sub i32 0, %548
  %563 = add i32 0, %562
  %_94 = sub i32 0, %548
  %564 = add i32 %563, -552876528
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -552876528
  %gen95 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %548, %567
  %_96 = sub i32 %548, 1
  %gen97 = mul i32 %568, 1
  %569 = sub i32 %548, 1869831371
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1869831371
  %inc29alteredBB = add nsw i32 %548, 1
  store i32 %571, i32* %i, align 4
  store i32 386154852, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* @n, align 4
  %cmp32alteredBB = icmp sle i32 %572, %573
  store i32 -1266979696, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %574 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom34alteredBB
  %575 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %575, i32* %minimum, align 4
  %576 = load i32, i32* %t.addr, align 4
  store i32 %576, i32* %j, align 4
  store i32 -412573889, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %577 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom45alteredBB
  %578 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %578 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %579 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %579, i32* %minimum, align 4
  store i32 -1060253507, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 455075199, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_118 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen119 = add i32 %582, 1
  %587 = add i32 %580, 101820615
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 101820615
  %_120 = sub i32 %580, 1
  %gen121 = mul i32 %589, 1
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %_122 = sub i32 0, %580
  %592 = add i32 %591, 2029938745
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 2029938745
  %gen123 = add i32 %591, 1
  %595 = sub i32 %580, 1266970831
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1266970831
  %_124 = sub i32 %580, 1
  %gen125 = mul i32 %597, 1
  %598 = sub i32 %580, -1981849095
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1981849095
  %_126 = sub i32 %580, 1
  %gen127 = mul i32 %600, 1
  %601 = sub i32 0, -185704076
  %602 = sub i32 %601, %580
  %603 = add i32 %602, -185704076
  %_128 = sub i32 0, %580
  %604 = add i32 %603, 1218552351
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1218552351
  %gen129 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %580, %607
  %inc51alteredBB = add nsw i32 %580, 1
  store i32 %608, i32* %j, align 4
  store i32 1225704963, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %minimum, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %610 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom59alteredBB
  %611 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %611 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %612 = load i32, i32* %arrayidx62alteredBB, align 4
  %613 = add i32 0, -1245347614
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -1245347614
  %_134 = sub i32 0, %612
  %616 = add i32 %615, 1163930563
  %617 = add i32 %616, %609
  %618 = sub i32 %617, 1163930563
  %gen135 = add i32 %615, %609
  %_136 = shl i32 %612, %609
  %619 = add i32 0, 590354655
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, 590354655
  %_137 = sub i32 0, %612
  %622 = sub i32 0, %609
  %623 = sub i32 %621, %622
  %gen138 = add i32 %621, %609
  %624 = sub i32 0, 1064282990
  %625 = sub i32 %624, %612
  %626 = add i32 %625, 1064282990
  %_139 = sub i32 0, %612
  %627 = sub i32 0, %626
  %628 = sub i32 0, %609
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen140 = add i32 %626, %609
  %631 = sub i32 %612, -131836499
  %632 = sub i32 %631, %609
  %633 = add i32 %632, -131836499
  %_141 = sub i32 %612, %609
  %gen142 = mul i32 %633, %609
  %634 = add i32 0, 977029556
  %635 = sub i32 %634, %612
  %636 = sub i32 %635, 977029556
  %_143 = sub i32 0, %612
  %637 = add i32 %636, 1908959075
  %638 = add i32 %637, %609
  %639 = sub i32 %638, 1908959075
  %gen144 = add i32 %636, %609
  %640 = add i32 %612, -229461039
  %641 = sub i32 %640, %609
  %642 = sub i32 %641, -229461039
  %sub63alteredBB = sub nsw i32 %612, %609
  store i32 %642, i32* %arrayidx62alteredBB, align 4
  store i32 -878948986, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %t.addr, align 4
  %644 = add i32 0, -1623804246
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1623804246
  %_149 = sub i32 0, %643
  %647 = sub i32 %646, -962164718
  %648 = add i32 %647, 1
  %649 = add i32 %648, -962164718
  %gen150 = add i32 %646, 1
  %650 = add i32 0, 630834526
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, 630834526
  %_151 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen152 = add i32 %652, 1
  %_153 = shl i32 %643, 1
  %657 = sub i32 0, %643
  %658 = add i32 0, %657
  %_154 = sub i32 0, %643
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen155 = add i32 %658, 1
  %661 = sub i32 0, %643
  %662 = add i32 0, %661
  %_156 = sub i32 0, %643
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen157 = add i32 %662, 1
  %665 = sub i32 0, %643
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add76alteredBB = add nsw i32 %643, 1
  call void @_Z9calculatei(i32 %668)
  store i32 -694461841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB148, %if.then75, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2146, %originalBB133, %for.body58, %for.cond56, %for.end52, %originalBBpart2131, %originalBB117, %for.inc50, %originalBBpart2115, %originalBB113, %if.end49, %originalBBpart2111, %originalBB109, %if.then44, %for.body38, %for.cond36, %originalBBpart2107, %originalBB105, %for.body33, %originalBBpart2103, %originalBB101, %for.cond31, %for.end30, %originalBBpart299, %originalBB84, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart282, %originalBB78, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1629110824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1629110824, label %for.cond
    i32 -1010533255, label %for.body
    i32 935190799, label %originalBB
    i32 801365871, label %originalBBpart2
    i32 1121417181, label %for.cond1
    i32 -634740044, label %for.body3
    i32 231485684, label %originalBB18
    i32 -1514230464, label %originalBBpart220
    i32 -1622596906, label %for.cond4
    i32 -2118758908, label %for.body6
    i32 -823040815, label %for.inc
    i32 838474103, label %originalBB22
    i32 -2051461006, label %originalBBpart227
    i32 2112573994, label %for.end
    i32 210297792, label %originalBB29
    i32 68360611, label %originalBBpart231
    i32 989357171, label %for.inc10
    i32 1107164791, label %for.end12
    i32 -1072826128, label %for.inc15
    i32 1414818265, label %for.end17
    i32 1083535359, label %originalBB33
    i32 -1329970028, label %originalBBpart235
    i32 1475912510, label %originalBBalteredBB
    i32 96202941, label %originalBB18alteredBB
    i32 341213308, label %originalBB22alteredBB
    i32 1653029614, label %originalBB29alteredBB
    i32 -1539595605, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1010533255, i32 1414818265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1818182449
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1818182449
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 935190799, i32 1475912510
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -419321928
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -419321928
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 801365871, i32 1475912510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1121417181, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 -634740044, i32 1107164791
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 231485684, i32 96202941
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1446693548
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1446693548
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1514230464, i32 96202941
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1622596906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %65, %66
  %67 = select i1 %cmp5, i32 -2118758908, i32 2112573994
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -823040815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1283133940
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1283133940
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 838474103, i32 341213308
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 1813260244
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1813260244
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1251835950
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1251835950
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2051461006, i32 341213308
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1622596906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 210297792, i32 1653029614
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 714141981
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 714141981
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 68360611, i32 1653029614
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 989357171, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1286720954
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1286720954
  %inc11 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 1121417181, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @_Z9calculatei(i32 2)
  %173 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1072826128, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc16 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  store i32 1629110824, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1965926000
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1965926000
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1083535359, i32 -1539595605
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 660836100
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 660836100
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1329970028, i32 -1539595605
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i, align 4
  store i32 935190799, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 231485684, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %_ = shl i32 %221, 1
  %_23 = shl i32 %221, 1
  %222 = sub i32 %221, -1467774720
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1467774720
  %_24 = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %_25 = shl i32 %221, 1
  %225 = sub i32 %221, 1423569136
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1423569136
  %incalteredBB = add nsw i32 %221, 1
  store i32 %227, i32* %j, align 4
  store i32 838474103, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 210297792, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1083535359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB33, %for.end17, %for.inc15, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB22, %for.inc, %for.body6, %for.cond4, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1921366421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1921366421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 516533307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 516533307, label %first
    i32 1540424236, label %originalBB
    i32 2115308373, label %originalBBpart2
    i32 730672640, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1540424236, i32 730672640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2115308373, i32 730672640
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1540424236, i32* %switchVar
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
