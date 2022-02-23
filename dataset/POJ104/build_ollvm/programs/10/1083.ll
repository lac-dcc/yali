; ModuleID = 'source-C-CXX/10/1083.cpp'
source_filename = "source-C-CXX/10/1083.cpp"
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
@day_of_month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1162849042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1162849042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 734641492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 734641492, label %first
    i32 -1585058965, label %originalBB
    i32 164234456, label %originalBBpart2
    i32 -283571845, label %lor.lhs.false
    i32 -1788472381, label %land.lhs.true
    i32 -377047138, label %if.then
    i32 152360321, label %originalBB30
    i32 -1418440220, label %originalBBpart232
    i32 -1129278179, label %for.cond
    i32 -1920811279, label %for.body
    i32 49696271, label %for.inc
    i32 2041303363, label %originalBB34
    i32 2014449607, label %originalBBpart250
    i32 -1055530657, label %for.end
    i32 91588003, label %originalBB52
    i32 -624778309, label %originalBBpart256
    i32 -1189904381, label %if.else
    i32 -464763910, label %originalBB58
    i32 238965670, label %originalBBpart260
    i32 -1365010355, label %for.cond10
    i32 -1895458453, label %for.body12
    i32 628937731, label %for.inc16
    i32 -1860003156, label %for.end18
    i32 -1818098523, label %if.end
    i32 -1774482947, label %originalBBalteredBB
    i32 -1283749846, label %originalBB30alteredBB
    i32 1017779905, label %originalBB34alteredBB
    i32 -1507032125, label %originalBB52alteredBB
    i32 -1323581942, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1585058965, i32 -1774482947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload67 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload67)
  %month.reload69 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload69)
  %date.reload72 = load volatile i32*, i32** %date.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date.reload72)
  %total.reload83 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload83, align 4
  %year.reload66 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload66, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1525901973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1525901973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 164234456, i32 -1774482947
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -377047138, i32 -283571845
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload65 = load volatile i32*, i32** %year.reg2mem
  %56 = load i32, i32* %year.reload65, align 4
  %rem3 = srem i32 %56, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %57 = select i1 %cmp4, i32 -1788472381, i32 -1189904381
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload, align 4
  %rem5 = srem i32 %58, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %59 = select i1 %cmp6, i32 -377047138, i32 -1189904381
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -657155865
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -657155865
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 152360321, i32 -1283749846
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @day_of_month, i64 0, i64 2), align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1431232856
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1431232856
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1418440220, i32 -1283749846
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1129278179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload89, align 4
  %month.reload68 = load volatile i32*, i32** %month.reg2mem
  %115 = load i32, i32* %month.reload68, align 4
  %cmp7 = icmp slt i32 %114, %115
  %116 = select i1 %cmp7, i32 -1920811279, i32 -1055530657
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @day_of_month, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  %119 = load i32, i32* %total.reload82, align 4
  %120 = sub i32 %119, -763889856
  %121 = add i32 %120, %118
  %122 = add i32 %121, -763889856
  %add = add nsw i32 %119, %118
  %total.reload81 = load volatile i32*, i32** %total.reg2mem
  store i32 %122, i32* %total.reload81, align 4
  store i32 49696271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 310362253
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 310362253
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2041303363, i32 1017779905
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload87, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload86, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -506444844
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -506444844
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2014449607, i32 1017779905
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1129278179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1060097777
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1060097777
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 91588003, i32 -1507032125
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %date.reload71 = load volatile i32*, i32** %date.reg2mem
  %173 = load i32, i32* %date.reload71, align 4
  %total.reload80 = load volatile i32*, i32** %total.reg2mem
  %174 = load i32, i32* %total.reload80, align 4
  %175 = sub i32 %174, 699084797
  %176 = add i32 %175, %173
  %177 = add i32 %176, 699084797
  %add8 = add nsw i32 %174, %173
  %total.reload79 = load volatile i32*, i32** %total.reg2mem
  store i32 %177, i32* %total.reload79, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -624778309, i32 -1507032125
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1818098523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1317258421
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1317258421
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -464763910, i32 -1323581942
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @day_of_month, i64 0, i64 2), align 8
  %i9.reload95 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload95, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1929231131
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1929231131
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 238965670, i32 -1323581942
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1365010355, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload94 = load volatile i32*, i32** %i9.reg2mem
  %222 = load i32, i32* %i9.reload94, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %223 = load i32, i32* %month.reload, align 4
  %cmp11 = icmp slt i32 %222, %223
  %224 = select i1 %cmp11, i32 -1895458453, i32 -1860003156
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i9.reload93 = load volatile i32*, i32** %i9.reg2mem
  %225 = load i32, i32* %i9.reload93, align 4
  %idxprom13 = sext i32 %225 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* @day_of_month, i64 0, i64 %idxprom13
  %226 = load i32, i32* %arrayidx14, align 4
  %total.reload78 = load volatile i32*, i32** %total.reg2mem
  %227 = load i32, i32* %total.reload78, align 4
  %228 = sub i32 %227, -1749377218
  %229 = add i32 %228, %226
  %230 = add i32 %229, -1749377218
  %add15 = add nsw i32 %227, %226
  %total.reload77 = load volatile i32*, i32** %total.reg2mem
  store i32 %230, i32* %total.reload77, align 4
  store i32 628937731, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i9.reload92 = load volatile i32*, i32** %i9.reg2mem
  %231 = load i32, i32* %i9.reload92, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc17 = add nsw i32 %231, 1
  %i9.reload91 = load volatile i32*, i32** %i9.reg2mem
  store i32 %233, i32* %i9.reload91, align 4
  store i32 -1365010355, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %date.reload70 = load volatile i32*, i32** %date.reg2mem
  %234 = load i32, i32* %date.reload70, align 4
  %total.reload76 = load volatile i32*, i32** %total.reg2mem
  %235 = load i32, i32* %total.reload76, align 4
  %236 = sub i32 %235, 2060962528
  %237 = add i32 %236, %234
  %238 = add i32 %237, 2060962528
  %add19 = add nsw i32 %235, %234
  %total.reload75 = load volatile i32*, i32** %total.reg2mem
  store i32 %238, i32* %total.reload75, align 4
  store i32 -1818098523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %total.reload74 = load volatile i32*, i32** %total.reg2mem
  %239 = load i32, i32* %total.reload74, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %datealteredBB)
  store i32 0, i32* %totalalteredBB, align 4
  %240 = load i32, i32* %yearalteredBB, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 0, 400
  %244 = sub i32 %242, %243
  %gen = add i32 %242, 400
  %_22 = shl i32 %240, 400
  %_23 = shl i32 %240, 400
  %_24 = shl i32 %240, 400
  %_25 = shl i32 %240, 400
  %245 = sub i32 0, %240
  %246 = add i32 0, %245
  %_26 = sub i32 0, %240
  %247 = sub i32 %246, -925798970
  %248 = add i32 %247, 400
  %249 = add i32 %248, -925798970
  %gen27 = add i32 %246, 400
  %250 = sub i32 0, %240
  %251 = add i32 0, %250
  %_28 = sub i32 0, %240
  %252 = sub i32 %251, -1262871573
  %253 = add i32 %252, 400
  %254 = add i32 %253, -1262871573
  %gen29 = add i32 %251, 400
  %remalteredBB = srem i32 %240, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1585058965, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @day_of_month, i64 0, i64 2), align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 152360321, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload84, align 4
  %_35 = shl i32 %255, 1
  %256 = sub i32 %255, -292456899
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -292456899
  %_36 = sub i32 %255, 1
  %gen37 = mul i32 %258, 1
  %_38 = shl i32 %255, 1
  %259 = add i32 %255, -1376433023
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1376433023
  %_39 = sub i32 %255, 1
  %gen40 = mul i32 %261, 1
  %_41 = shl i32 %255, 1
  %_42 = shl i32 %255, 1
  %262 = sub i32 %255, -839313143
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -839313143
  %_43 = sub i32 %255, 1
  %gen44 = mul i32 %264, 1
  %265 = sub i32 0, 1762432109
  %266 = sub i32 %265, %255
  %267 = add i32 %266, 1762432109
  %_45 = sub i32 0, %255
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen46 = add i32 %267, 1
  %270 = sub i32 0, %255
  %271 = add i32 0, %270
  %_47 = sub i32 0, %255
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen48 = add i32 %271, 1
  %276 = add i32 %255, -1187243526
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1187243526
  %incalteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 2041303363, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %279 = load i32, i32* %date.reload, align 4
  %total.reload73 = load volatile i32*, i32** %total.reg2mem
  %280 = load i32, i32* %total.reload73, align 4
  %281 = add i32 %280, 1838179398
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, 1838179398
  %_53 = sub i32 %280, %279
  %gen54 = mul i32 %283, %279
  %284 = sub i32 %280, -1994041596
  %285 = add i32 %284, %279
  %286 = add i32 %285, -1994041596
  %add8alteredBB = add nsw i32 %280, %279
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %286, i32* %total.reload, align 4
  store i32 91588003, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @day_of_month, i64 0, i64 2), align 8
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload, align 4
  store i32 -464763910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB52alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB52, %for.end, %originalBBpart250, %originalBB34, %for.inc, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1144623921
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1144623921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1051104384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1051104384, label %first
    i32 1527936772, label %originalBB
    i32 327619702, label %originalBBpart2
    i32 -631850956, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1527936772, i32 -631850956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2116018560
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2116018560
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 327619702, i32 -631850956
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1527936772, i32* %switchVar
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
