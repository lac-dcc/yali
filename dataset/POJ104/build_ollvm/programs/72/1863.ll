; ModuleID = 'source-C-CXX/72/1863.cpp'
source_filename = "source-C-CXX/72/1863.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiiii(i32 %A, i32 %B, i32 %C, i32 %D, i32 %E) #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %E.addr.reg2mem = alloca i32*
  %D.addr.reg2mem = alloca i32*
  %C.addr.reg2mem = alloca i32*
  %B.addr.reg2mem = alloca i32*
  %A.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1012105956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1012105956, label %first
    i32 809606095, label %originalBB
    i32 -1552400063, label %originalBBpart2
    i32 -1414994433, label %land.lhs.true
    i32 459551100, label %originalBB33
    i32 -1820585085, label %originalBBpart235
    i32 -726499106, label %land.lhs.true2
    i32 -301673457, label %land.lhs.true4
    i32 2084706162, label %originalBB37
    i32 -253809417, label %originalBBpart239
    i32 -257904741, label %if.then
    i32 -1159910348, label %if.else
    i32 980691458, label %land.lhs.true7
    i32 912555600, label %land.lhs.true9
    i32 -1776853605, label %land.lhs.true11
    i32 -1904674657, label %originalBB41
    i32 1159804698, label %originalBBpart243
    i32 2078754146, label %if.then13
    i32 1874302720, label %originalBB45
    i32 93015657, label %originalBBpart247
    i32 300251722, label %if.else14
    i32 346951054, label %originalBB49
    i32 833235988, label %originalBBpart251
    i32 -658144850, label %land.lhs.true16
    i32 163499022, label %land.lhs.true18
    i32 -893722360, label %land.lhs.true20
    i32 -2091218343, label %originalBB53
    i32 -1252828985, label %originalBBpart255
    i32 -1799703639, label %if.then22
    i32 446911585, label %if.else23
    i32 -1103850148, label %land.lhs.true25
    i32 373012083, label %land.lhs.true27
    i32 2054469657, label %land.lhs.true29
    i32 -662152136, label %originalBB57
    i32 -200857023, label %originalBBpart259
    i32 -151453377, label %if.then31
    i32 -612405295, label %if.else32
    i32 -176973437, label %return
    i32 1227506514, label %originalBBalteredBB
    i32 2053846630, label %originalBB33alteredBB
    i32 -628025992, label %originalBB37alteredBB
    i32 -655585195, label %originalBB41alteredBB
    i32 -1377269046, label %originalBB45alteredBB
    i32 1050785920, label %originalBB49alteredBB
    i32 786196159, label %originalBB53alteredBB
    i32 1766120415, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 809606095, i32 1227506514
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A.addr = alloca i32, align 4
  store i32* %A.addr, i32** %A.addr.reg2mem
  %B.addr = alloca i32, align 4
  store i32* %B.addr, i32** %B.addr.reg2mem
  %C.addr = alloca i32, align 4
  store i32* %C.addr, i32** %C.addr.reg2mem
  %D.addr = alloca i32, align 4
  store i32* %D.addr, i32** %D.addr.reg2mem
  %E.addr = alloca i32, align 4
  store i32* %E.addr, i32** %E.addr.reg2mem
  %A.addr.reload80 = load volatile i32*, i32** %A.addr.reg2mem
  store i32 %A, i32* %A.addr.reload80, align 4
  %B.addr.reload90 = load volatile i32*, i32** %B.addr.reg2mem
  store i32 %B, i32* %B.addr.reload90, align 4
  %C.addr.reload101 = load volatile i32*, i32** %C.addr.reg2mem
  store i32 %C, i32* %C.addr.reload101, align 4
  %D.addr.reload110 = load volatile i32*, i32** %D.addr.reg2mem
  store i32 %D, i32* %D.addr.reload110, align 4
  %E.addr.reload119 = load volatile i32*, i32** %E.addr.reg2mem
  store i32 %E, i32* %E.addr.reload119, align 4
  %A.addr.reload79 = load volatile i32*, i32** %A.addr.reg2mem
  %14 = load i32, i32* %A.addr.reload79, align 4
  %B.addr.reload89 = load volatile i32*, i32** %B.addr.reg2mem
  %15 = load i32, i32* %B.addr.reload89, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -338342597
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -338342597
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
  %42 = select i1 %40, i32 -1552400063, i32 1227506514
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1414994433, i32 -1159910348
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 714008621
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 714008621
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 459551100, i32 2053846630
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %A.addr.reload78 = load volatile i32*, i32** %A.addr.reg2mem
  %71 = load i32, i32* %A.addr.reload78, align 4
  %C.addr.reload100 = load volatile i32*, i32** %C.addr.reg2mem
  %72 = load i32, i32* %C.addr.reload100, align 4
  %cmp1 = icmp sgt i32 %71, %72
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1820585085, i32 2053846630
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -726499106, i32 -1159910348
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %A.addr.reload77 = load volatile i32*, i32** %A.addr.reg2mem
  %100 = load i32, i32* %A.addr.reload77, align 4
  %D.addr.reload109 = load volatile i32*, i32** %D.addr.reg2mem
  %101 = load i32, i32* %D.addr.reload109, align 4
  %cmp3 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp3, i32 -301673457, i32 -1159910348
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1830583975
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1830583975
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2084706162, i32 -628025992
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %A.addr.reload76 = load volatile i32*, i32** %A.addr.reg2mem
  %118 = load i32, i32* %A.addr.reload76, align 4
  %E.addr.reload118 = load volatile i32*, i32** %E.addr.reg2mem
  %119 = load i32, i32* %E.addr.reload118, align 4
  %cmp5 = icmp sgt i32 %118, %119
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -253809417, i32 -628025992
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -257904741, i32 -1159910348
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.addr.reload75 = load volatile i32*, i32** %A.addr.reg2mem
  %147 = load i32, i32* %A.addr.reload75, align 4
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 %147, i32* %retval.reload69, align 4
  store i32 -176973437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %B.addr.reload88 = load volatile i32*, i32** %B.addr.reg2mem
  %148 = load i32, i32* %B.addr.reload88, align 4
  %A.addr.reload74 = load volatile i32*, i32** %A.addr.reg2mem
  %149 = load i32, i32* %A.addr.reload74, align 4
  %cmp6 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp6, i32 980691458, i32 300251722
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %B.addr.reload87 = load volatile i32*, i32** %B.addr.reg2mem
  %151 = load i32, i32* %B.addr.reload87, align 4
  %C.addr.reload99 = load volatile i32*, i32** %C.addr.reg2mem
  %152 = load i32, i32* %C.addr.reload99, align 4
  %cmp8 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp8, i32 912555600, i32 300251722
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %B.addr.reload86 = load volatile i32*, i32** %B.addr.reg2mem
  %154 = load i32, i32* %B.addr.reload86, align 4
  %D.addr.reload108 = load volatile i32*, i32** %D.addr.reg2mem
  %155 = load i32, i32* %D.addr.reload108, align 4
  %cmp10 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp10, i32 -1776853605, i32 300251722
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -9913993
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -9913993
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1904674657, i32 -655585195
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %B.addr.reload85 = load volatile i32*, i32** %B.addr.reg2mem
  %172 = load i32, i32* %B.addr.reload85, align 4
  %E.addr.reload117 = load volatile i32*, i32** %E.addr.reg2mem
  %173 = load i32, i32* %E.addr.reload117, align 4
  %cmp12 = icmp sgt i32 %172, %173
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %187 = select i1 %185, i32 1159804698, i32 -655585195
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 2078754146, i32 300251722
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -753284565
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -753284565
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1874302720, i32 -1377269046
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %B.addr.reload84 = load volatile i32*, i32** %B.addr.reg2mem
  %204 = load i32, i32* %B.addr.reload84, align 4
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %204, i32* %retval.reload68, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 93015657, i32 -1377269046
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -176973437, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1134662241
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1134662241
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 346951054, i32 1050785920
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %C.addr.reload98 = load volatile i32*, i32** %C.addr.reg2mem
  %234 = load i32, i32* %C.addr.reload98, align 4
  %A.addr.reload73 = load volatile i32*, i32** %A.addr.reg2mem
  %235 = load i32, i32* %A.addr.reload73, align 4
  %cmp15 = icmp sgt i32 %234, %235
  store i1 %cmp15, i1* %cmp15.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 833235988, i32 1050785920
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %250 = select i1 %cmp15.reload, i32 -658144850, i32 446911585
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %C.addr.reload97 = load volatile i32*, i32** %C.addr.reg2mem
  %251 = load i32, i32* %C.addr.reload97, align 4
  %B.addr.reload83 = load volatile i32*, i32** %B.addr.reg2mem
  %252 = load i32, i32* %B.addr.reload83, align 4
  %cmp17 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp17, i32 163499022, i32 446911585
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %C.addr.reload96 = load volatile i32*, i32** %C.addr.reg2mem
  %254 = load i32, i32* %C.addr.reload96, align 4
  %D.addr.reload107 = load volatile i32*, i32** %D.addr.reg2mem
  %255 = load i32, i32* %D.addr.reload107, align 4
  %cmp19 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp19, i32 -893722360, i32 446911585
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1188955470
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1188955470
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2091218343, i32 786196159
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %C.addr.reload95 = load volatile i32*, i32** %C.addr.reg2mem
  %284 = load i32, i32* %C.addr.reload95, align 4
  %E.addr.reload116 = load volatile i32*, i32** %E.addr.reg2mem
  %285 = load i32, i32* %E.addr.reload116, align 4
  %cmp21 = icmp sgt i32 %284, %285
  store i1 %cmp21, i1* %cmp21.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1294646427
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1294646427
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1252828985, i32 786196159
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %301 = select i1 %cmp21.reload, i32 -1799703639, i32 446911585
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %C.addr.reload94 = load volatile i32*, i32** %C.addr.reg2mem
  %302 = load i32, i32* %C.addr.reload94, align 4
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %302, i32* %retval.reload67, align 4
  store i32 -176973437, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %D.addr.reload106 = load volatile i32*, i32** %D.addr.reg2mem
  %303 = load i32, i32* %D.addr.reload106, align 4
  %A.addr.reload72 = load volatile i32*, i32** %A.addr.reg2mem
  %304 = load i32, i32* %A.addr.reload72, align 4
  %cmp24 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp24, i32 -1103850148, i32 -612405295
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %D.addr.reload105 = load volatile i32*, i32** %D.addr.reg2mem
  %306 = load i32, i32* %D.addr.reload105, align 4
  %B.addr.reload82 = load volatile i32*, i32** %B.addr.reg2mem
  %307 = load i32, i32* %B.addr.reload82, align 4
  %cmp26 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp26, i32 373012083, i32 -612405295
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %D.addr.reload104 = load volatile i32*, i32** %D.addr.reg2mem
  %309 = load i32, i32* %D.addr.reload104, align 4
  %C.addr.reload93 = load volatile i32*, i32** %C.addr.reg2mem
  %310 = load i32, i32* %C.addr.reload93, align 4
  %cmp28 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp28, i32 2054469657, i32 -612405295
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1023403765
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1023403765
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -662152136, i32 1766120415
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %D.addr.reload103 = load volatile i32*, i32** %D.addr.reg2mem
  %339 = load i32, i32* %D.addr.reload103, align 4
  %E.addr.reload115 = load volatile i32*, i32** %E.addr.reg2mem
  %340 = load i32, i32* %E.addr.reload115, align 4
  %cmp30 = icmp sgt i32 %339, %340
  store i1 %cmp30, i1* %cmp30.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -200857023, i32 1766120415
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %355 = select i1 %cmp30.reload, i32 -151453377, i32 -612405295
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %D.addr.reload102 = load volatile i32*, i32** %D.addr.reg2mem
  %356 = load i32, i32* %D.addr.reload102, align 4
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 %356, i32* %retval.reload66, align 4
  store i32 -176973437, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %E.addr.reload114 = load volatile i32*, i32** %E.addr.reg2mem
  %357 = load i32, i32* %E.addr.reload114, align 4
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 %357, i32* %retval.reload65, align 4
  store i32 -176973437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload64, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %A.addralteredBB = alloca i32, align 4
  %B.addralteredBB = alloca i32, align 4
  %C.addralteredBB = alloca i32, align 4
  %D.addralteredBB = alloca i32, align 4
  %E.addralteredBB = alloca i32, align 4
  store i32 %A, i32* %A.addralteredBB, align 4
  store i32 %B, i32* %B.addralteredBB, align 4
  store i32 %C, i32* %C.addralteredBB, align 4
  store i32 %D, i32* %D.addralteredBB, align 4
  store i32 %E, i32* %E.addralteredBB, align 4
  %359 = load i32, i32* %A.addralteredBB, align 4
  %360 = load i32, i32* %B.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %359, %360
  store i32 809606095, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %A.addr.reload71 = load volatile i32*, i32** %A.addr.reg2mem
  %361 = load i32, i32* %A.addr.reload71, align 4
  %C.addr.reload92 = load volatile i32*, i32** %C.addr.reg2mem
  %362 = load i32, i32* %C.addr.reload92, align 4
  %cmp1alteredBB = icmp sgt i32 %361, %362
  store i32 459551100, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %A.addr.reload70 = load volatile i32*, i32** %A.addr.reg2mem
  %363 = load i32, i32* %A.addr.reload70, align 4
  %E.addr.reload113 = load volatile i32*, i32** %E.addr.reg2mem
  %364 = load i32, i32* %E.addr.reload113, align 4
  %cmp5alteredBB = icmp sgt i32 %363, %364
  store i32 2084706162, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %B.addr.reload81 = load volatile i32*, i32** %B.addr.reg2mem
  %365 = load i32, i32* %B.addr.reload81, align 4
  %E.addr.reload112 = load volatile i32*, i32** %E.addr.reg2mem
  %366 = load i32, i32* %E.addr.reload112, align 4
  %cmp12alteredBB = icmp sgt i32 %365, %366
  store i32 -1904674657, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %B.addr.reload = load volatile i32*, i32** %B.addr.reg2mem
  %367 = load i32, i32* %B.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %367, i32* %retval.reload, align 4
  store i32 1874302720, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %C.addr.reload91 = load volatile i32*, i32** %C.addr.reg2mem
  %368 = load i32, i32* %C.addr.reload91, align 4
  %A.addr.reload = load volatile i32*, i32** %A.addr.reg2mem
  %369 = load i32, i32* %A.addr.reload, align 4
  %cmp15alteredBB = icmp sgt i32 %368, %369
  store i32 346951054, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %C.addr.reload = load volatile i32*, i32** %C.addr.reg2mem
  %370 = load i32, i32* %C.addr.reload, align 4
  %E.addr.reload111 = load volatile i32*, i32** %E.addr.reg2mem
  %371 = load i32, i32* %E.addr.reload111, align 4
  %cmp21alteredBB = icmp sgt i32 %370, %371
  store i32 -2091218343, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %D.addr.reload = load volatile i32*, i32** %D.addr.reg2mem
  %372 = load i32, i32* %D.addr.reload, align 4
  %E.addr.reload = load volatile i32*, i32** %E.addr.reg2mem
  %373 = load i32, i32* %E.addr.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %372, %373
  store i32 -662152136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else32, %if.then31, %originalBBpart259, %originalBB57, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %if.else23, %if.then22, %originalBBpart255, %originalBB53, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %originalBBpart251, %originalBB49, %if.else14, %originalBBpart247, %originalBB45, %if.then13, %originalBBpart243, %originalBB41, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true4, %land.lhs.true2, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3miniiiii(i32 %L, i32 %M, i32 %N, i32 %O, i32 %P) #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %P.addr.reg2mem = alloca i32*
  %O.addr.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %L.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1488343228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1488343228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1575395868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1575395868, label %first
    i32 236817498, label %originalBB
    i32 526722457, label %originalBBpart2
    i32 -768080535, label %land.lhs.true
    i32 -1508391678, label %land.lhs.true2
    i32 1338659063, label %land.lhs.true4
    i32 -946249855, label %if.then
    i32 -1333892799, label %originalBB33
    i32 27651657, label %originalBBpart235
    i32 853587072, label %if.else
    i32 -1353042482, label %originalBB37
    i32 -38731221, label %originalBBpart239
    i32 1671578183, label %land.lhs.true7
    i32 1288242920, label %land.lhs.true9
    i32 1349443478, label %land.lhs.true11
    i32 -1650172477, label %if.then13
    i32 -728745415, label %if.else14
    i32 -581533575, label %land.lhs.true16
    i32 7243594, label %land.lhs.true18
    i32 1348929704, label %land.lhs.true20
    i32 86565318, label %if.then22
    i32 1722038954, label %originalBB41
    i32 -1004953337, label %originalBBpart243
    i32 141182415, label %if.else23
    i32 670436583, label %land.lhs.true25
    i32 -556316340, label %originalBB45
    i32 1954355470, label %originalBBpart247
    i32 732705645, label %land.lhs.true27
    i32 1091073772, label %land.lhs.true29
    i32 86565174, label %if.then31
    i32 1742804995, label %originalBB49
    i32 -2006066365, label %originalBBpart251
    i32 186456960, label %if.else32
    i32 2075905066, label %return
    i32 -292282552, label %originalBBalteredBB
    i32 -1020670435, label %originalBB33alteredBB
    i32 -1332107894, label %originalBB37alteredBB
    i32 1895309361, label %originalBB41alteredBB
    i32 -1222729387, label %originalBB45alteredBB
    i32 -1175588494, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 236817498, i32 -292282552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %L.addr = alloca i32, align 4
  store i32* %L.addr, i32** %L.addr.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %O.addr = alloca i32, align 4
  store i32* %O.addr, i32** %O.addr.reg2mem
  %P.addr = alloca i32, align 4
  store i32* %P.addr, i32** %P.addr.reg2mem
  %L.addr.reload73 = load volatile i32*, i32** %L.addr.reg2mem
  store i32 %L, i32* %L.addr.reload73, align 4
  %M.addr.reload82 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload82, align 4
  %N.addr.reload92 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload92, align 4
  %O.addr.reload102 = load volatile i32*, i32** %O.addr.reg2mem
  store i32 %O, i32* %O.addr.reload102, align 4
  %P.addr.reload107 = load volatile i32*, i32** %P.addr.reg2mem
  store i32 %P, i32* %P.addr.reload107, align 4
  %L.addr.reload72 = load volatile i32*, i32** %L.addr.reg2mem
  %27 = load i32, i32* %L.addr.reload72, align 4
  %M.addr.reload81 = load volatile i32*, i32** %M.addr.reg2mem
  %28 = load i32, i32* %M.addr.reload81, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -248044109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -248044109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 526722457, i32 -292282552
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -768080535, i32 853587072
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %L.addr.reload71 = load volatile i32*, i32** %L.addr.reg2mem
  %45 = load i32, i32* %L.addr.reload71, align 4
  %N.addr.reload91 = load volatile i32*, i32** %N.addr.reg2mem
  %46 = load i32, i32* %N.addr.reload91, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 -1508391678, i32 853587072
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %L.addr.reload70 = load volatile i32*, i32** %L.addr.reg2mem
  %48 = load i32, i32* %L.addr.reload70, align 4
  %O.addr.reload101 = load volatile i32*, i32** %O.addr.reg2mem
  %49 = load i32, i32* %O.addr.reload101, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1338659063, i32 853587072
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %L.addr.reload69 = load volatile i32*, i32** %L.addr.reg2mem
  %51 = load i32, i32* %L.addr.reload69, align 4
  %P.addr.reload106 = load volatile i32*, i32** %P.addr.reg2mem
  %52 = load i32, i32* %P.addr.reload106, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -946249855, i32 853587072
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 -1333892799, i32 -1020670435
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %L.addr.reload68 = load volatile i32*, i32** %L.addr.reg2mem
  %68 = load i32, i32* %L.addr.reload68, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %68, i32* %retval.reload63, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -927692458
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -927692458
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 27651657, i32 -1020670435
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2075905066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 230278741
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 230278741
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
  %122 = select i1 %120, i32 -1353042482, i32 -1332107894
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %M.addr.reload80 = load volatile i32*, i32** %M.addr.reg2mem
  %123 = load i32, i32* %M.addr.reload80, align 4
  %L.addr.reload67 = load volatile i32*, i32** %L.addr.reg2mem
  %124 = load i32, i32* %L.addr.reload67, align 4
  %cmp6 = icmp slt i32 %123, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -758102551
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -758102551
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -38731221, i32 -1332107894
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 1671578183, i32 -728745415
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %M.addr.reload79 = load volatile i32*, i32** %M.addr.reg2mem
  %141 = load i32, i32* %M.addr.reload79, align 4
  %N.addr.reload90 = load volatile i32*, i32** %N.addr.reg2mem
  %142 = load i32, i32* %N.addr.reload90, align 4
  %cmp8 = icmp slt i32 %141, %142
  %143 = select i1 %cmp8, i32 1288242920, i32 -728745415
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %M.addr.reload78 = load volatile i32*, i32** %M.addr.reg2mem
  %144 = load i32, i32* %M.addr.reload78, align 4
  %O.addr.reload100 = load volatile i32*, i32** %O.addr.reg2mem
  %145 = load i32, i32* %O.addr.reload100, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 1349443478, i32 -728745415
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %M.addr.reload77 = load volatile i32*, i32** %M.addr.reg2mem
  %147 = load i32, i32* %M.addr.reload77, align 4
  %P.addr.reload105 = load volatile i32*, i32** %P.addr.reg2mem
  %148 = load i32, i32* %P.addr.reload105, align 4
  %cmp12 = icmp slt i32 %147, %148
  %149 = select i1 %cmp12, i32 -1650172477, i32 -728745415
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %M.addr.reload76 = load volatile i32*, i32** %M.addr.reg2mem
  %150 = load i32, i32* %M.addr.reload76, align 4
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 %150, i32* %retval.reload62, align 4
  store i32 2075905066, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %N.addr.reload89 = load volatile i32*, i32** %N.addr.reg2mem
  %151 = load i32, i32* %N.addr.reload89, align 4
  %L.addr.reload66 = load volatile i32*, i32** %L.addr.reg2mem
  %152 = load i32, i32* %L.addr.reload66, align 4
  %cmp15 = icmp slt i32 %151, %152
  %153 = select i1 %cmp15, i32 -581533575, i32 141182415
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %N.addr.reload88 = load volatile i32*, i32** %N.addr.reg2mem
  %154 = load i32, i32* %N.addr.reload88, align 4
  %M.addr.reload75 = load volatile i32*, i32** %M.addr.reg2mem
  %155 = load i32, i32* %M.addr.reload75, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 7243594, i32 141182415
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %N.addr.reload87 = load volatile i32*, i32** %N.addr.reg2mem
  %157 = load i32, i32* %N.addr.reload87, align 4
  %O.addr.reload99 = load volatile i32*, i32** %O.addr.reg2mem
  %158 = load i32, i32* %O.addr.reload99, align 4
  %cmp19 = icmp slt i32 %157, %158
  %159 = select i1 %cmp19, i32 1348929704, i32 141182415
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %N.addr.reload86 = load volatile i32*, i32** %N.addr.reg2mem
  %160 = load i32, i32* %N.addr.reload86, align 4
  %P.addr.reload104 = load volatile i32*, i32** %P.addr.reg2mem
  %161 = load i32, i32* %P.addr.reload104, align 4
  %cmp21 = icmp slt i32 %160, %161
  %162 = select i1 %cmp21, i32 86565318, i32 141182415
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1722038954, i32 1895309361
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %N.addr.reload85 = load volatile i32*, i32** %N.addr.reg2mem
  %189 = load i32, i32* %N.addr.reload85, align 4
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 %189, i32* %retval.reload61, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -205136328
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -205136328
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1004953337, i32 1895309361
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2075905066, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %O.addr.reload98 = load volatile i32*, i32** %O.addr.reg2mem
  %217 = load i32, i32* %O.addr.reload98, align 4
  %M.addr.reload74 = load volatile i32*, i32** %M.addr.reg2mem
  %218 = load i32, i32* %M.addr.reload74, align 4
  %cmp24 = icmp slt i32 %217, %218
  %219 = select i1 %cmp24, i32 670436583, i32 186456960
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 21010201
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 21010201
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -556316340, i32 -1222729387
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %O.addr.reload97 = load volatile i32*, i32** %O.addr.reg2mem
  %235 = load i32, i32* %O.addr.reload97, align 4
  %N.addr.reload84 = load volatile i32*, i32** %N.addr.reg2mem
  %236 = load i32, i32* %N.addr.reload84, align 4
  %cmp26 = icmp slt i32 %235, %236
  store i1 %cmp26, i1* %cmp26.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -679433468
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -679433468
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1954355470, i32 -1222729387
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %264 = select i1 %cmp26.reload, i32 732705645, i32 186456960
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %O.addr.reload96 = load volatile i32*, i32** %O.addr.reg2mem
  %265 = load i32, i32* %O.addr.reload96, align 4
  %L.addr.reload65 = load volatile i32*, i32** %L.addr.reg2mem
  %266 = load i32, i32* %L.addr.reload65, align 4
  %cmp28 = icmp slt i32 %265, %266
  %267 = select i1 %cmp28, i32 1091073772, i32 186456960
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %O.addr.reload95 = load volatile i32*, i32** %O.addr.reg2mem
  %268 = load i32, i32* %O.addr.reload95, align 4
  %P.addr.reload103 = load volatile i32*, i32** %P.addr.reg2mem
  %269 = load i32, i32* %P.addr.reload103, align 4
  %cmp30 = icmp slt i32 %268, %269
  %270 = select i1 %cmp30, i32 86565174, i32 186456960
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 725123546
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 725123546
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1742804995, i32 -1175588494
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %O.addr.reload94 = load volatile i32*, i32** %O.addr.reg2mem
  %286 = load i32, i32* %O.addr.reload94, align 4
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %286, i32* %retval.reload60, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2006066365, i32 -1175588494
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2075905066, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %P.addr.reload = load volatile i32*, i32** %P.addr.reg2mem
  %301 = load i32, i32* %P.addr.reload, align 4
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %301, i32* %retval.reload59, align 4
  store i32 2075905066, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %302 = load i32, i32* %retval.reload58, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %L.addralteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %O.addralteredBB = alloca i32, align 4
  %P.addralteredBB = alloca i32, align 4
  store i32 %L, i32* %L.addralteredBB, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32 %O, i32* %O.addralteredBB, align 4
  store i32 %P, i32* %P.addralteredBB, align 4
  %303 = load i32, i32* %L.addralteredBB, align 4
  %304 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %303, %304
  store i32 236817498, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %L.addr.reload64 = load volatile i32*, i32** %L.addr.reg2mem
  %305 = load i32, i32* %L.addr.reload64, align 4
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %305, i32* %retval.reload57, align 4
  store i32 -1333892799, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %306 = load i32, i32* %M.addr.reload, align 4
  %L.addr.reload = load volatile i32*, i32** %L.addr.reg2mem
  %307 = load i32, i32* %L.addr.reload, align 4
  %cmp6alteredBB = icmp slt i32 %306, %307
  store i32 -1353042482, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %N.addr.reload83 = load volatile i32*, i32** %N.addr.reg2mem
  %308 = load i32, i32* %N.addr.reload83, align 4
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %308, i32* %retval.reload56, align 4
  store i32 1722038954, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %O.addr.reload93 = load volatile i32*, i32** %O.addr.reg2mem
  %309 = load i32, i32* %O.addr.reload93, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %310 = load i32, i32* %N.addr.reload, align 4
  %cmp26alteredBB = icmp slt i32 %309, %310
  store i32 -556316340, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %O.addr.reload = load volatile i32*, i32** %O.addr.reg2mem
  %311 = load i32, i32* %O.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %311, i32* %retval.reload, align 4
  store i32 1742804995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else32, %originalBBpart251, %originalBB49, %if.then31, %land.lhs.true29, %land.lhs.true27, %originalBBpart247, %originalBB45, %land.lhs.true25, %if.else23, %originalBBpart243, %originalBB41, %if.then22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1761814357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1761814357, label %for.cond
    i32 138927868, label %for.body
    i32 -1974691591, label %originalBB
    i32 2141916700, label %originalBBpart2
    i32 1701194001, label %for.inc
    i32 870090615, label %originalBB89
    i32 1474780073, label %originalBBpart295
    i32 441824085, label %for.end
    i32 886675064, label %for.cond18
    i32 1645141748, label %for.body20
    i32 -33664872, label %originalBB97
    i32 -617559473, label %originalBBpart299
    i32 -264701334, label %for.cond21
    i32 -2007604452, label %originalBB101
    i32 2096826382, label %originalBBpart2103
    i32 -1789193692, label %for.body23
    i32 286121751, label %land.lhs.true
    i32 619926096, label %if.then
    i32 -277151894, label %if.end
    i32 1281363748, label %for.inc78
    i32 -1825818732, label %for.end80
    i32 -1753640452, label %for.inc81
    i32 -2043944721, label %originalBB105
    i32 1060668003, label %originalBBpart2116
    i32 -2096106768, label %for.end83
    i32 -724547618, label %if.then85
    i32 667861197, label %if.end88
    i32 1689402537, label %originalBBalteredBB
    i32 -1767006789, label %originalBB89alteredBB
    i32 991266795, label %originalBB97alteredBB
    i32 465326856, label %originalBB101alteredBB
    i32 -1524952926, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 138927868, i32 441824085
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1974691591, i32 1689402537
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx4)
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx8)
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 3
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %arrayidx12)
  %32 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 4
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %arrayidx16)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -14636593
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -14636593
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2141916700, i32 1689402537
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701194001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 870090615, i32 -1767006789
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 2145809788
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2145809788
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1474780073, i32 -1767006789
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1761814357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886675064, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %104, 5
  %105 = select i1 %cmp19, i32 1645141748, i32 -2096106768
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 669974358
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 669974358
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -33664872, i32 991266795
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -617559473, i32 991266795
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -264701334, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1194373232
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1194373232
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2007604452, i32 465326856
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %150, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, -141585689
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -141585689
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2096826382, i32 465326856
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 -1789193692, i32 -1825818732
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 0
  %171 = load i32, i32* %arrayidx30, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 1
  %173 = load i32, i32* %arrayidx33, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 2
  %175 = load i32, i32* %arrayidx36, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 3
  %177 = load i32, i32* %arrayidx39, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 4
  %179 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 @_Z3maxiiiii(i32 %171, i32 %173, i32 %175, i32 %177, i32 %179)
  %cmp44 = icmp eq i32 %169, %call43
  %180 = select i1 %cmp44, i32 286121751, i32 -277151894
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %182 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %184 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %184 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %186 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %187 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %188 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %189 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %190 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %192 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %192 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %193 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 @_Z3miniiiii(i32 %185, i32 %187, i32 %189, i32 %191, i32 %193)
  %cmp65 = icmp eq i32 %183, %call64
  %194 = select i1 %cmp65, i32 619926096, i32 -277151894
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -144569254
  %197 = add i32 %196, 1
  %198 = add i32 %197, -144569254
  %add = add nsw i32 %195, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 607427463
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 607427463
  %add68 = add nsw i32 %199, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %202)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %203 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %203 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom71
  %204 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %204 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %205 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %205)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, -1686012637
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1686012637
  %inc77 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  store i32 -277151894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1281363748, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 1233996256
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1233996256
  %inc79 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 -264701334, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1753640452, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -210017063
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -210017063
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2043944721, i32 -1524952926
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -995817453
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -995817453
  %inc82 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1215979524
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1215979524
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1060668003, i32 -1524952926
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 886675064, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %248, 0
  %249 = select i1 %cmp84, i32 -724547618, i32 667861197
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 667861197, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %251 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %251 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx4alteredBB)
  %252 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %252 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 2
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %arrayidx8alteredBB)
  %253 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %253 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 3
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9alteredBB, i32* dereferenceable(4) %arrayidx12alteredBB)
  %254 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %254 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13alteredBB, i32* dereferenceable(4) %arrayidx16alteredBB)
  store i32 -1974691591, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_90 = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %_91 = shl i32 %255, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %_92 = sub i32 %255, 1
  %gen93 = mul i32 %263, 1
  %264 = add i32 %255, -1524238801
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1524238801
  %incalteredBB = add nsw i32 %255, 1
  store i32 %266, i32* %i, align 4
  store i32 870090615, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -33664872, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %267, 5
  store i32 -2007604452, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 34526321
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 34526321
  %_106 = sub i32 %268, 1
  %gen107 = mul i32 %271, 1
  %272 = sub i32 %268, 1373186613
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1373186613
  %_108 = sub i32 %268, 1
  %gen109 = mul i32 %274, 1
  %275 = sub i32 0, -2057286609
  %276 = sub i32 %275, %268
  %277 = add i32 %276, -2057286609
  %_110 = sub i32 0, %268
  %278 = add i32 %277, 444772661
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 444772661
  %gen111 = add i32 %277, 1
  %_112 = shl i32 %268, 1
  %281 = sub i32 0, %268
  %282 = add i32 0, %281
  %_113 = sub i32 0, %268
  %283 = add i32 %282, 1629399566
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1629399566
  %gen114 = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %268, %286
  %inc82alteredBB = add nsw i32 %268, 1
  store i32 %287, i32* %i, align 4
  store i32 -2043944721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %originalBBpart2116, %originalBB105, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then, %land.lhs.true, %for.body23, %originalBBpart2103, %originalBB101, %for.cond21, %originalBBpart299, %originalBB97, %for.body20, %for.cond18, %for.end, %originalBBpart295, %originalBB89, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
