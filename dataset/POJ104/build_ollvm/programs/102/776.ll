; ModuleID = 'source-C-CXX/102/776.cpp'
source_filename = "source-C-CXX/102/776.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [1011 x i8]*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 212329281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 212329281, label %first
    i32 1386812851, label %originalBB
    i32 -1435013250, label %originalBBpart2
    i32 -318744560, label %for.cond
    i32 362934696, label %for.body
    i32 541574683, label %originalBB48
    i32 1910654676, label %originalBBpart250
    i32 1444941669, label %land.lhs.true
    i32 -1040572422, label %if.then
    i32 1369553843, label %originalBB52
    i32 -1270587489, label %originalBBpart257
    i32 -1268538672, label %if.end
    i32 1214832821, label %for.inc
    i32 -1921064419, label %originalBB59
    i32 -958292973, label %originalBBpart275
    i32 -2058818704, label %for.end
    i32 1379735806, label %for.cond20
    i32 -2066097077, label %originalBB77
    i32 1552135729, label %originalBBpart281
    i32 -1736023015, label %for.body23
    i32 2040912578, label %originalBB83
    i32 206352933, label %originalBBpart290
    i32 1259586484, label %if.then32
    i32 389198009, label %originalBB92
    i32 -1563541465, label %originalBBpart298
    i32 -1419088118, label %if.else
    i32 -705295177, label %originalBB100
    i32 -937551300, label %originalBBpart2102
    i32 1440974000, label %if.end41
    i32 -2056811985, label %for.inc42
    i32 -1302977000, label %originalBB104
    i32 305169289, label %originalBBpart2114
    i32 588890122, label %for.end44
    i32 -330167530, label %originalBBalteredBB
    i32 -241872805, label %originalBB48alteredBB
    i32 1734666863, label %originalBB52alteredBB
    i32 430962104, label %originalBB59alteredBB
    i32 -556367333, label %originalBB77alteredBB
    i32 891254633, label %originalBB83alteredBB
    i32 -1410815115, label %originalBB92alteredBB
    i32 947393786, label %originalBB100alteredBB
    i32 -20734394, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 1386812851, i32 -330167530
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %t = alloca i32, align 4
  %a = alloca [1011 x i8], align 16
  store [1011 x i8]* %a, [1011 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload155, align 4
  store i32 1, i32* %t, align 4
  %a.reload171 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %26 = bitcast [1011 x i8]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1011, i32 16, i1 false)
  %a.reload170 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload170, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload169 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload169, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload146, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -830798906
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -830798906
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
  %53 = select i1 %51, i32 -1435013250, i32 -330167530
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318744560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload142, align 4
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload145, align 4
  %56 = add i32 %55, 2145200969
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2145200969
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 362934696, i32 -2058818704
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 541574683, i32 -241872805
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload168 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload168, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %75 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1641088347
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1641088347
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1910654676, i32 -241872805
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 1444941669, i32 -1268538672
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload167 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload167, i64 0, i64 %idxprom5
  %105 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %105 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %106 = select i1 %cmp8, i32 -1040572422, i32 -1268538672
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 410115941
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 410115941
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1369553843, i32 1734666863
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %134 to i64
  %a.reload166 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload166, i64 0, i64 %idxprom9
  %135 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %135 to i32
  %136 = add i32 %conv11, -499610801
  %137 = sub i32 %136, 97
  %138 = sub i32 %137, -499610801
  %sub12 = sub nsw i32 %conv11, 97
  %139 = sub i32 0, %138
  %140 = sub i32 0, 65
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 65
  %conv13 = trunc i32 %142 to i8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload138, align 4
  %idxprom14 = sext i32 %143 to i64
  %a.reload165 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload165, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -617780142
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -617780142
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1270587489, i32 1734666863
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1268538672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1214832821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -444667510
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -444667510
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1921064419, i32 430962104
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload137, align 4
  %187 = sub i32 %186, -59539810
  %188 = add i32 %187, 1
  %189 = add i32 %188, -59539810
  %inc = add nsw i32 %186, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload136, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1445998638
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1445998638
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -958292973, i32 430962104
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -318744560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload164 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload164, i64 0, i64 0
  %217 = load i8, i8* %arrayidx17, align 16
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8 signext %217)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 1379735806, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -1610007406
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1610007406
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2066097077, i32 -556367333
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload134, align 4
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload144, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub21 = sub nsw i32 %246, 1
  %cmp22 = icmp sle i32 %245, %248
  store i1 %cmp22, i1* %cmp22.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1552135729, i32 -556367333
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 -1736023015, i32 588890122
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1474128542
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1474128542
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2040912578, i32 891254633
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %291 to i64
  %a.reload163 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload163, i64 0, i64 %idxprom24
  %292 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %292 to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload132, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub27 = sub nsw i32 %293, 1
  %idxprom28 = sext i32 %295 to i64
  %a.reload162 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload162, i64 0, i64 %idxprom28
  %296 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %296 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -802798519
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -802798519
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 206352933, i32 891254633
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %312 = select i1 %cmp31.reload, i32 1259586484, i32 -1419088118
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 424870386
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 424870386
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 389198009, i32 -1410815115
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  %340 = load i32, i32* %num.reload154, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add33 = add nsw i32 %340, 1
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  store i32 %342, i32* %num.reload153, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1496792983
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1496792983
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1563541465, i32 -1410815115
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1440974000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 -705295177, i32 947393786
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %396 = load i32, i32* %num.reload152, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload151, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload131, align 4
  %idxprom37 = sext i32 %397 to i64
  %a.reload161 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload161, i64 0, i64 %idxprom37
  %398 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %398)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -1701953449
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1701953449
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -937551300, i32 947393786
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1440974000, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2056811985, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 231655273
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 231655273
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1302977000, i32 -20734394
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload130, align 4
  %442 = add i32 %441, 1971013693
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1971013693
  %inc43 = add nsw i32 %441, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload129, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 305169289, i32 -20734394
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1379735806, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %471 = load i32, i32* %num.reload150, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1011 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %472 = bitcast [1011 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 1011, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1386812851, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %a.reload160 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload160, i64 0, i64 %idxpromalteredBB
  %474 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %474 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 541574683, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload127, align 4
  %idxprom9alteredBB = sext i32 %475 to i64
  %a.reload159 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload159, i64 0, i64 %idxprom9alteredBB
  %476 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %476 to i32
  %477 = sub i32 %conv11alteredBB, -992856609
  %478 = sub i32 %477, 97
  %479 = add i32 %478, -992856609
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 97
  %_ = shl i32 %479, 65
  %480 = add i32 0, -1978888412
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1978888412
  %_53 = sub i32 0, %479
  %483 = sub i32 0, 65
  %484 = sub i32 %482, %483
  %gen = add i32 %482, 65
  %_54 = shl i32 %479, 65
  %_55 = shl i32 %479, 65
  %485 = sub i32 0, %479
  %486 = sub i32 0, 65
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %addalteredBB = add nsw i32 %479, 65
  %conv13alteredBB = trunc i32 %488 to i8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload126, align 4
  %idxprom14alteredBB = sext i32 %489 to i64
  %a.reload158 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload158, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 1369553843, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload125, align 4
  %_60 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_61 = sub i32 %490, 1
  %gen62 = mul i32 %492, 1
  %493 = add i32 0, 384664505
  %494 = sub i32 %493, %490
  %495 = sub i32 %494, 384664505
  %_63 = sub i32 0, %490
  %496 = add i32 %495, -1928834675
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1928834675
  %gen64 = add i32 %495, 1
  %499 = sub i32 %490, -572181088
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -572181088
  %_65 = sub i32 %490, 1
  %gen66 = mul i32 %501, 1
  %502 = sub i32 %490, -631908953
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -631908953
  %_67 = sub i32 %490, 1
  %gen68 = mul i32 %504, 1
  %505 = sub i32 %490, 1142231304
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1142231304
  %_69 = sub i32 %490, 1
  %gen70 = mul i32 %507, 1
  %_71 = shl i32 %490, 1
  %508 = add i32 0, -1925147879
  %509 = sub i32 %508, %490
  %510 = sub i32 %509, -1925147879
  %_72 = sub i32 0, %490
  %511 = add i32 %510, 1882829604
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1882829604
  %gen73 = add i32 %510, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %490, %514
  %incalteredBB = add nsw i32 %490, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload124, align 4
  store i32 -1921064419, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload123, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %517 = load i32, i32* %len.reload, align 4
  %_78 = shl i32 %517, 1
  %_79 = shl i32 %517, 1
  %518 = sub i32 %517, -1807414800
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1807414800
  %sub21alteredBB = sub nsw i32 %517, 1
  %cmp22alteredBB = icmp sle i32 %516, %520
  store i32 -2066097077, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload122, align 4
  %idxprom24alteredBB = sext i32 %521 to i64
  %a.reload157 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload157, i64 0, i64 %idxprom24alteredBB
  %522 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %522 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload121, align 4
  %524 = sub i32 0, -1549277424
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1549277424
  %_84 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen85 = add i32 %526, 1
  %_86 = shl i32 %523, 1
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_87 = sub i32 0, %523
  %533 = sub i32 %532, -1002263732
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1002263732
  %gen88 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %523, %536
  %sub27alteredBB = sub nsw i32 %523, 1
  %idxprom28alteredBB = sext i32 %537 to i64
  %a.reload156 = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload156, i64 0, i64 %idxprom28alteredBB
  %538 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %538 to i32
  %cmp31alteredBB = icmp eq i32 %conv26alteredBB, %conv30alteredBB
  store i32 2040912578, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %539 = load i32, i32* %num.reload149, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_93 = sub i32 0, %539
  %542 = add i32 %541, -1946208290
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1946208290
  %gen94 = add i32 %541, 1
  %545 = sub i32 0, 1068325358
  %546 = sub i32 %545, %539
  %547 = add i32 %546, 1068325358
  %_95 = sub i32 0, %539
  %548 = sub i32 %547, 267529373
  %549 = add i32 %548, 1
  %550 = add i32 %549, 267529373
  %gen96 = add i32 %547, 1
  %551 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add33alteredBB = add nsw i32 %539, 1
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 %554, i32* %num.reload148, align 4
  store i32 389198009, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %555 = load i32, i32* %num.reload147, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload120, align 4
  %idxprom37alteredBB = sext i32 %556 to i64
  %a.reload = load volatile [1011 x i8]*, [1011 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1011 x i8], [1011 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %557 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8 signext %557)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -705295177, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload119, align 4
  %_105 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_106 = sub i32 0, %558
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen107 = add i32 %560, 1
  %_108 = shl i32 %558, 1
  %565 = add i32 0, -680015369
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, -680015369
  %_109 = sub i32 0, %558
  %568 = sub i32 %567, 619568947
  %569 = add i32 %568, 1
  %570 = add i32 %569, 619568947
  %gen110 = add i32 %567, 1
  %_111 = shl i32 %558, 1
  %_112 = shl i32 %558, 1
  %571 = add i32 %558, -314553252
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -314553252
  %inc43alteredBB = add nsw i32 %558, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload, align 4
  store i32 -1302977000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB104, %for.inc42, %if.end41, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB92, %if.then32, %originalBBpart290, %originalBB83, %for.body23, %originalBBpart281, %originalBB77, %for.cond20, %for.end, %originalBBpart275, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB52, %if.then, %land.lhs.true, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1297841928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1297841928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1212124127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1212124127, label %first
    i32 2132177932, label %originalBB
    i32 -2002647578, label %originalBBpart2
    i32 2116296996, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2132177932, i32 2116296996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1993951114
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1993951114
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2002647578, i32 2116296996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2132177932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
