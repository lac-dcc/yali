; ModuleID = 'source-C-CXX/48/794.cpp'
source_filename = "source-C-CXX/48/794.cpp"
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
@ls = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ll.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 31049920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 31049920, label %first
    i32 149160450, label %originalBB
    i32 -1009497374, label %originalBBpart2
    i32 -867654494, label %for.cond
    i32 256097570, label %for.body
    i32 1331403693, label %for.cond2
    i32 -1076894851, label %for.body4
    i32 -770609177, label %originalBB17
    i32 -1750573798, label %originalBBpart219
    i32 -591462894, label %if.then
    i32 889432026, label %originalBB21
    i32 1244449681, label %originalBBpart223
    i32 -536405231, label %for.cond6
    i32 902382877, label %for.body8
    i32 1754009607, label %for.inc
    i32 992148723, label %originalBB25
    i32 -1183194137, label %originalBBpart228
    i32 -1784275162, label %for.end
    i32 259578744, label %if.end
    i32 164077759, label %for.inc11
    i32 1927109701, label %for.end13
    i32 -2052147704, label %originalBB30
    i32 -1894855281, label %originalBBpart232
    i32 -1413657772, label %for.inc14
    i32 1309642174, label %originalBB34
    i32 185870712, label %originalBBpart239
    i32 243168770, label %for.end16
    i32 1032218252, label %originalBB41
    i32 -1063736580, label %originalBBpart243
    i32 -350952623, label %originalBBalteredBB
    i32 437244902, label %originalBB17alteredBB
    i32 -1132189967, label %originalBB21alteredBB
    i32 -1606624393, label %originalBB25alteredBB
    i32 -406882484, label %originalBB30alteredBB
    i32 -154459631, label %originalBB34alteredBB
    i32 1556906222, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 149160450, i32 -350952623
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ls, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ls, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  %len.reload49 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload49, align 4
  %ll.reload58 = load volatile i32*, i32** %ll.reg2mem
  store i32 2, i32* %ll.reload58, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1798956806
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1798956806
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1009497374, i32 -350952623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867654494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ll.reload57 = load volatile i32*, i32** %ll.reg2mem
  %29 = load i32, i32* %ll.reload57, align 4
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload48, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 256097570, i32 243168770
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 1331403693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload65, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload, align 4
  %ll.reload56 = load volatile i32*, i32** %ll.reg2mem
  %34 = load i32, i32* %ll.reload56, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  %cmp3 = icmp sle i32 %32, %36
  %37 = select i1 %cmp3, i32 -1076894851, i32 1927109701
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -621403954
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -621403954
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -770609177, i32 437244902
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload64, align 4
  %ll.reload55 = load volatile i32*, i32** %ll.reg2mem
  %54 = load i32, i32* %ll.reload55, align 4
  %call5 = call i32 @_Z6pafindii(i32 %53, i32 %54)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -625460634
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -625460634
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1750573798, i32 437244902
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %82 = select i1 %tobool.reload, i32 -591462894, i32 259578744
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 400845249
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 400845249
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 889432026, i32 -1132189967
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload63, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload73, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1531188236
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1531188236
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1244449681, i32 -1132189967
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -536405231, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload72, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload62, align 4
  %ll.reload54 = load volatile i32*, i32** %ll.reg2mem
  %116 = load i32, i32* %ll.reload54, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %115, %116
  %cmp7 = icmp slt i32 %114, %120
  %121 = select i1 %cmp7, i32 902382877, i32 -1784275162
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload71, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @ls, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  store i32 1754009607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 992148723, i32 -1606624393
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload70, align 4
  %151 = sub i32 %150, -764510687
  %152 = add i32 %151, 1
  %153 = add i32 %152, -764510687
  %inc = add nsw i32 %150, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload69, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1928178243
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1928178243
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1183194137, i32 -1606624393
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -536405231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 259578744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164077759, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload61, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc12 = add nsw i32 %169, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload60, align 4
  store i32 1331403693, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -988610747
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -988610747
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2052147704, i32 -406882484
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1894855281, i32 -406882484
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1413657772, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1685250514
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1685250514
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1309642174, i32 -154459631
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %ll.reload53 = load volatile i32*, i32** %ll.reg2mem
  %230 = load i32, i32* %ll.reload53, align 4
  %231 = sub i32 %230, -1694157483
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1694157483
  %inc15 = add nsw i32 %230, 1
  %ll.reload52 = load volatile i32*, i32** %ll.reg2mem
  store i32 %233, i32* %ll.reload52, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -538964714
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -538964714
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 185870712, i32 -154459631
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -867654494, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 601965845
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 601965845
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1032218252, i32 1556906222
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -2124595193
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2124595193
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1063736580, i32 1556906222
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %llalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ls, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ls, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %llalteredBB, align 4
  store i32 149160450, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload59, align 4
  %ll.reload51 = load volatile i32*, i32** %ll.reg2mem
  %316 = load i32, i32* %ll.reload51, align 4
  %call5alteredBB = call i32 @_Z6pafindii(i32 %315, i32 %316)
  %toboolalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -770609177, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload68, align 4
  store i32 889432026, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload67, align 4
  %319 = sub i32 0, -1269765316
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1269765316
  %_ = sub i32 0, %318
  %322 = add i32 %321, -969766577
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -969766577
  %gen = add i32 %321, 1
  %_26 = shl i32 %318, 1
  %325 = add i32 %318, -347315804
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -347315804
  %incalteredBB = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 992148723, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -2052147704, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %ll.reload50 = load volatile i32*, i32** %ll.reg2mem
  %328 = load i32, i32* %ll.reload50, align 4
  %329 = sub i32 0, -874668337
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -874668337
  %_35 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen36 = add i32 %331, 1
  %_37 = shl i32 %328, 1
  %336 = sub i32 %328, 1442231234
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1442231234
  %inc15alteredBB = add nsw i32 %328, 1
  %ll.reload = load volatile i32*, i32** %ll.reg2mem
  store i32 %338, i32* %ll.reload, align 4
  store i32 1309642174, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1032218252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB41, %for.end16, %originalBBpart239, %originalBB34, %for.inc14, %originalBBpart232, %originalBB30, %for.end13, %for.inc11, %if.end, %for.end, %originalBBpart228, %originalBB25, %for.inc, %for.body8, %for.cond6, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6pafindii(i32 %start, i32 %len) #5 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ok.reg2mem = alloca i32*
  %maxl.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 692646964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 692646964, label %first
    i32 598450580, label %originalBB
    i32 -1436340984, label %originalBBpart2
    i32 1715455762, label %for.cond
    i32 1900148606, label %for.body
    i32 -361395608, label %originalBB14
    i32 102456715, label %originalBBpart251
    i32 -19102850, label %if.then
    i32 -1706830229, label %originalBB53
    i32 -1553387712, label %originalBBpart255
    i32 1030195663, label %if.end
    i32 998766061, label %for.inc
    i32 -1059676702, label %originalBB57
    i32 -1425828268, label %originalBBpart262
    i32 -923261547, label %for.end
    i32 1098127972, label %originalBBalteredBB
    i32 -1931453224, label %originalBB14alteredBB
    i32 684197625, label %originalBB53alteredBB
    i32 -431595011, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 598450580, i32 1098127972
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %maxl = alloca i32, align 4
  store i32* %maxl, i32** %maxl.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %start.addr.reload72 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload72, align 4
  %len.addr.reload75 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload75, align 4
  %len.addr.reload74 = load volatile i32*, i32** %len.addr.reg2mem
  %14 = load i32, i32* %len.addr.reload74, align 4
  %div = sdiv i32 %14, 2
  %maxl.reload76 = load volatile i32*, i32** %maxl.reg2mem
  store i32 %div, i32* %maxl.reload76, align 4
  %ok.reload79 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload79, align 4
  %start.addr.reload71 = load volatile i32*, i32** %start.addr.reg2mem
  %15 = load i32, i32* %start.addr.reload71, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload88, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 2032337089
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2032337089
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1436340984, i32 1098127972
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715455762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload87, align 4
  %start.addr.reload70 = load volatile i32*, i32** %start.addr.reg2mem
  %44 = load i32, i32* %start.addr.reload70, align 4
  %maxl.reload = load volatile i32*, i32** %maxl.reg2mem
  %45 = load i32, i32* %maxl.reload, align 4
  %46 = add i32 %44, 215047563
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 215047563
  %add = add nsw i32 %44, %45
  %cmp = icmp slt i32 %43, %48
  %49 = select i1 %cmp, i32 1900148606, i32 -923261547
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -963476931
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -963476931
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -361395608, i32 -1931453224
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @ls, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %start.addr.reload69 = load volatile i32*, i32** %start.addr.reg2mem
  %79 = load i32, i32* %start.addr.reload69, align 4
  %len.addr.reload73 = load volatile i32*, i32** %len.addr.reg2mem
  %80 = load i32, i32* %len.addr.reload73, align 4
  %81 = add i32 %79, 1570542969
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1570542969
  %add1 = add nsw i32 %79, %80
  %84 = add i32 %83, 149666857
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 149666857
  %sub = sub nsw i32 %83, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload85, align 4
  %start.addr.reload68 = load volatile i32*, i32** %start.addr.reg2mem
  %88 = load i32, i32* %start.addr.reload68, align 4
  %89 = sub i32 %87, -662565860
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -662565860
  %sub2 = sub nsw i32 %87, %88
  %92 = sub i32 %86, -937754081
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -937754081
  %sub3 = sub nsw i32 %86, %91
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @ls, i64 0, i64 %idxprom4
  %95 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %95 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -916418073
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -916418073
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
  %122 = select i1 %120, i32 102456715, i32 -1931453224
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -19102850, i32 1030195663
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 990840941
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 990840941
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1706830229, i32 684197625
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %ok.reload78 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload78, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1150929474
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1150929474
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1553387712, i32 684197625
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -923261547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 998766061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1204615831
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1204615831
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1059676702, i32 -431595011
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload84, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload83, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1425828268, i32 -431595011
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1715455762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ok.reload77 = load volatile i32*, i32** %ok.reg2mem
  %198 = load i32, i32* %ok.reload77, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %start.addralteredBB = alloca i32, align 4
  %len.addralteredBB = alloca i32, align 4
  %maxlalteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  %199 = load i32, i32* %len.addralteredBB, align 4
  %_ = shl i32 %199, 2
  %200 = add i32 %199, 45338850
  %201 = sub i32 %200, 2
  %202 = sub i32 %201, 45338850
  %_8 = sub i32 %199, 2
  %gen = mul i32 %202, 2
  %_9 = shl i32 %199, 2
  %203 = add i32 0, -1367852821
  %204 = sub i32 %203, %199
  %205 = sub i32 %204, -1367852821
  %_10 = sub i32 0, %199
  %206 = sub i32 0, %205
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen11 = add i32 %205, 2
  %210 = sub i32 0, %199
  %211 = add i32 0, %210
  %_12 = sub i32 0, %199
  %212 = sub i32 %211, -1373900068
  %213 = add i32 %212, 2
  %214 = add i32 %213, -1373900068
  %gen13 = add i32 %211, 2
  %divalteredBB = sdiv i32 %199, 2
  store i32 %divalteredBB, i32* %maxlalteredBB, align 4
  store i32 1, i32* %okalteredBB, align 4
  %215 = load i32, i32* %start.addralteredBB, align 4
  store i32 %215, i32* %ialteredBB, align 4
  store i32 598450580, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @ls, i64 0, i64 %idxpromalteredBB
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %217 to i32
  %start.addr.reload67 = load volatile i32*, i32** %start.addr.reg2mem
  %218 = load i32, i32* %start.addr.reload67, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %219 = load i32, i32* %len.addr.reload, align 4
  %_15 = shl i32 %218, %219
  %220 = add i32 %218, 35985585
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 35985585
  %_16 = sub i32 %218, %219
  %gen17 = mul i32 %222, %219
  %_18 = shl i32 %218, %219
  %223 = sub i32 %218, 858147910
  %224 = sub i32 %223, %219
  %225 = add i32 %224, 858147910
  %_19 = sub i32 %218, %219
  %gen20 = mul i32 %225, %219
  %226 = add i32 0, 1171749056
  %227 = sub i32 %226, %218
  %228 = sub i32 %227, 1171749056
  %_21 = sub i32 0, %218
  %229 = add i32 %228, 2125270440
  %230 = add i32 %229, %219
  %231 = sub i32 %230, 2125270440
  %gen22 = add i32 %228, %219
  %232 = sub i32 0, 483442807
  %233 = sub i32 %232, %218
  %234 = add i32 %233, 483442807
  %_23 = sub i32 0, %218
  %235 = add i32 %234, 599957667
  %236 = add i32 %235, %219
  %237 = sub i32 %236, 599957667
  %gen24 = add i32 %234, %219
  %_25 = shl i32 %218, %219
  %238 = sub i32 0, %219
  %239 = sub i32 %218, %238
  %add1alteredBB = add nsw i32 %218, %219
  %_26 = shl i32 %239, 1
  %240 = sub i32 0, 2008650050
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 2008650050
  %_27 = sub i32 0, %239
  %243 = add i32 %242, 1630688478
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1630688478
  %gen28 = add i32 %242, 1
  %246 = add i32 %239, -251468118
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -251468118
  %_29 = sub i32 %239, 1
  %gen30 = mul i32 %248, 1
  %249 = add i32 0, 1790214179
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, 1790214179
  %_31 = sub i32 0, %239
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen32 = add i32 %251, 1
  %256 = add i32 0, 1446043780
  %257 = sub i32 %256, %239
  %258 = sub i32 %257, 1446043780
  %_33 = sub i32 0, %239
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen34 = add i32 %258, 1
  %263 = sub i32 %239, -1634605706
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1634605706
  %subalteredBB = sub nsw i32 %239, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload81, align 4
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  %267 = load i32, i32* %start.addr.reload, align 4
  %_35 = shl i32 %266, %267
  %268 = sub i32 0, -1067938177
  %269 = sub i32 %268, %266
  %270 = add i32 %269, -1067938177
  %_36 = sub i32 0, %266
  %271 = add i32 %270, -1316454344
  %272 = add i32 %271, %267
  %273 = sub i32 %272, -1316454344
  %gen37 = add i32 %270, %267
  %274 = sub i32 0, %267
  %275 = add i32 %266, %274
  %_38 = sub i32 %266, %267
  %gen39 = mul i32 %275, %267
  %_40 = shl i32 %266, %267
  %276 = add i32 %266, 2047361887
  %277 = sub i32 %276, %267
  %278 = sub i32 %277, 2047361887
  %_41 = sub i32 %266, %267
  %gen42 = mul i32 %278, %267
  %279 = add i32 %266, 444106059
  %280 = sub i32 %279, %267
  %281 = sub i32 %280, 444106059
  %_43 = sub i32 %266, %267
  %gen44 = mul i32 %281, %267
  %282 = sub i32 0, %267
  %283 = add i32 %266, %282
  %sub2alteredBB = sub nsw i32 %266, %267
  %_45 = shl i32 %265, %283
  %284 = sub i32 %265, -1226362106
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1226362106
  %_46 = sub i32 %265, %283
  %gen47 = mul i32 %286, %283
  %287 = sub i32 0, 11966853
  %288 = sub i32 %287, %265
  %289 = add i32 %288, 11966853
  %_48 = sub i32 0, %265
  %290 = sub i32 0, %289
  %291 = sub i32 0, %283
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen49 = add i32 %289, %283
  %294 = sub i32 0, %283
  %295 = add i32 %265, %294
  %sub3alteredBB = sub nsw i32 %265, %283
  %idxprom4alteredBB = sext i32 %295 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @ls, i64 0, i64 %idxprom4alteredBB
  %296 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %296 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 -361395608, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload, align 4
  store i32 -1706830229, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload80, align 4
  %_58 = shl i32 %297, 1
  %_59 = shl i32 %297, 1
  %_60 = shl i32 %297, 1
  %298 = add i32 %297, -1190779040
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1190779040
  %incalteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 -1059676702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
