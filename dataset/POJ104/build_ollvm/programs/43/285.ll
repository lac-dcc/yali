; ModuleID = 'source-C-CXX/43/285.cpp'
source_filename = "source-C-CXX/43/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7Reversei(i32 %num) #3 {
entry:
  %.reg2mem89 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %l.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %temp.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 248119729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 248119729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1185176210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1185176210, label %first
    i32 -168955050, label %originalBB
    i32 -677502250, label %originalBBpart2
    i32 -1301338158, label %while.cond
    i32 1329671500, label %while.body
    i32 1955604882, label %originalBB10
    i32 -786328856, label %originalBBpart238
    i32 2021765827, label %while.end
    i32 -2065264985, label %for.cond
    i32 1097102963, label %originalBB40
    i32 -1085189153, label %originalBBpart242
    i32 -981569453, label %for.body
    i32 937082013, label %for.inc
    i32 -216034900, label %for.end
    i32 -1798874825, label %originalBB44
    i32 1742009780, label %originalBBpart246
    i32 1670941673, label %if.then
    i32 -53237371, label %if.else
    i32 617304092, label %return
    i32 1153378781, label %originalBB48
    i32 -683510512, label %originalBBpart250
    i32 969291646, label %originalBBalteredBB
    i32 -1629960162, label %originalBB10alteredBB
    i32 973578996, label %originalBB40alteredBB
    i32 2079153680, label %originalBB44alteredBB
    i32 -1091871219, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -168955050, i32 969291646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca [10 x i32], align 16
  store [10 x i32]* %temp, [10 x i32]** %temp.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %num.addr.reload60 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload60, align 4
  %f.reload73 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload73, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %l.reload88 = load volatile double*, double** %l.reg2mem
  store double 0.000000e+00, double* %l.reload88, align 8
  %num.addr.reload59 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload59, align 4
  %call = call i32 @abs(i32 %27) #7
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %call, i32* %n.reload67, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -677502250, i32 969291646
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301338158, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload66, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 1329671500, i32 2021765827
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1823385312
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1823385312
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1955604882, i32 -1629960162
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload65, align 4
  %rem = srem i32 %59, 10
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload79, align 4
  %idxprom = sext i32 %60 to i64
  %temp.reload69 = load volatile [10 x i32]*, [10 x i32]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %temp.reload69, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload64, align 4
  %div = sdiv i32 %61, 10
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload63, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload78, align 4
  %63 = sub i32 %62, -880534012
  %64 = add i32 %63, 1
  %65 = add i32 %64, -880534012
  %inc = add nsw i32 %62, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload77, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 304101806
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 304101806
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -786328856, i32 -1629960162
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1301338158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload76, align 4
  %82 = add i32 %81, -341915242
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -341915242
  %sub = sub nsw i32 %81, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload85, align 4
  store i32 -2065264985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1700572860
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1700572860
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1097102963, i32 973578996
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload84, align 4
  %cmp1 = icmp sge i32 %100, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 2013501637
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2013501637
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1085189153, i32 973578996
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 -981569453, i32 -216034900
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload83, align 4
  %idxprom2 = sext i32 %117 to i64
  %temp.reload68 = load volatile [10 x i32]*, [10 x i32]** %temp.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %temp.reload68, i64 0, i64 %idxprom2
  %118 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %118 to double
  %l.reload87 = load volatile double*, double** %l.reg2mem
  %119 = load double, double* %l.reload87, align 8
  %call4 = call double @pow(double 1.000000e+01, double %119) #2
  %mul = fmul double %conv, %call4
  %f.reload72 = load volatile i32*, i32** %f.reg2mem
  %120 = load i32, i32* %f.reload72, align 4
  %conv5 = sitofp i32 %120 to double
  %add = fadd double %conv5, %mul
  %conv6 = fptosi double %add to i32
  %f.reload71 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv6, i32* %f.reload71, align 4
  %l.reload86 = load volatile double*, double** %l.reg2mem
  %121 = load double, double* %l.reload86, align 8
  %add7 = fadd double %121, 1.000000e+00
  %l.reload = load volatile double*, double** %l.reg2mem
  store double %add7, double* %l.reload, align 8
  store i32 937082013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload82, align 4
  %123 = add i32 %122, -1355123130
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -1355123130
  %dec = add nsw i32 %122, -1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload81, align 4
  store i32 -2065264985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1798874825, i32 2079153680
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.addr.reload58 = load volatile i32*, i32** %num.addr.reg2mem
  %152 = load i32, i32* %num.addr.reload58, align 4
  %cmp8 = icmp sge i32 %152, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1376520686
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1376520686
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1742009780, i32 2079153680
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %168 = select i1 %cmp8.reload, i32 1670941673, i32 -53237371
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload70 = load volatile i32*, i32** %f.reg2mem
  %169 = load i32, i32* %f.reload70, align 4
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %169, i32* %retval.reload57, align 4
  store i32 617304092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %170 = load i32, i32* %f.reload, align 4
  %171 = add i32 0, 1456733194
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1456733194
  %sub9 = sub nsw i32 0, %170
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %173, i32* %retval.reload56, align 4
  store i32 617304092, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -622337712
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -622337712
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1153378781, i32 -1091871219
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload55, align 4
  store i32 %189, i32* %.reg2mem89
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -885381207
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -885381207
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
  %216 = select i1 %214, i32 -683510512, i32 -1091871219
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  ret i32 %.reload90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [10 x i32], align 16
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store double 0.000000e+00, double* %lalteredBB, align 8
  %217 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %217) #7
  store i32 %callalteredBB, i32* %nalteredBB, align 4
  store i32 -168955050, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload62, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_ = sub i32 0, %218
  %221 = sub i32 0, 10
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 10
  %_11 = shl i32 %218, 10
  %223 = sub i32 0, %218
  %224 = add i32 0, %223
  %_12 = sub i32 0, %218
  %225 = add i32 %224, 1004530565
  %226 = add i32 %225, 10
  %227 = sub i32 %226, 1004530565
  %gen13 = add i32 %224, 10
  %228 = add i32 %218, 972317233
  %229 = sub i32 %228, 10
  %230 = sub i32 %229, 972317233
  %_14 = sub i32 %218, 10
  %gen15 = mul i32 %230, 10
  %231 = sub i32 0, -737730680
  %232 = sub i32 %231, %218
  %233 = add i32 %232, -737730680
  %_16 = sub i32 0, %218
  %234 = add i32 %233, 626646987
  %235 = add i32 %234, 10
  %236 = sub i32 %235, 626646987
  %gen17 = add i32 %233, 10
  %_18 = shl i32 %218, 10
  %237 = sub i32 0, 2093025766
  %238 = sub i32 %237, %218
  %239 = add i32 %238, 2093025766
  %_19 = sub i32 0, %218
  %240 = add i32 %239, -231082629
  %241 = add i32 %240, 10
  %242 = sub i32 %241, -231082629
  %gen20 = add i32 %239, 10
  %243 = add i32 0, -1507055160
  %244 = sub i32 %243, %218
  %245 = sub i32 %244, -1507055160
  %_21 = sub i32 0, %218
  %246 = sub i32 0, %245
  %247 = sub i32 0, 10
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen22 = add i32 %245, 10
  %remalteredBB = srem i32 %218, 10
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload75, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %temp.reload = load volatile [10 x i32]*, [10 x i32]** %temp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %temp.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload61, align 4
  %_23 = shl i32 %251, 10
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %_24 = sub i32 %251, 10
  %gen25 = mul i32 %253, 10
  %254 = add i32 %251, 1434912331
  %255 = sub i32 %254, 10
  %256 = sub i32 %255, 1434912331
  %_26 = sub i32 %251, 10
  %gen27 = mul i32 %256, 10
  %_28 = shl i32 %251, 10
  %257 = sub i32 %251, -1119954813
  %258 = sub i32 %257, 10
  %259 = add i32 %258, -1119954813
  %_29 = sub i32 %251, 10
  %gen30 = mul i32 %259, 10
  %260 = sub i32 %251, -339799715
  %261 = sub i32 %260, 10
  %262 = add i32 %261, -339799715
  %_31 = sub i32 %251, 10
  %gen32 = mul i32 %262, 10
  %divalteredBB = sdiv i32 %251, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload74, align 4
  %264 = add i32 0, 1802517425
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1802517425
  %_33 = sub i32 0, %263
  %267 = add i32 %266, 1652807042
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1652807042
  %gen34 = add i32 %266, 1
  %270 = sub i32 0, %263
  %271 = add i32 0, %270
  %_35 = sub i32 0, %263
  %272 = add i32 %271, -492918840
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -492918840
  %gen36 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %263, %275
  %incalteredBB = add nsw i32 %263, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 1955604882, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %cmp1alteredBB = icmp sge i32 %277, 0
  store i32 1097102963, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %278 = load i32, i32* %num.addr.reload, align 4
  %cmp8alteredBB = icmp sge i32 %278, 0
  store i32 -1798874825, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %279 = load i32, i32* %retval.reload, align 4
  store i32 1153378781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB48, %return, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.end, %originalBBpart238, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608864304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1608864304, label %for.cond
    i32 -73545263, label %for.body
    i32 2106764168, label %for.inc
    i32 1172817682, label %for.end
    i32 1455029143, label %originalBB
    i32 -34513102, label %originalBBpart2
    i32 520179964, label %for.cond1
    i32 1119763206, label %for.body3
    i32 1811274997, label %for.inc9
    i32 920316663, label %originalBB12
    i32 -1608910625, label %originalBBpart224
    i32 -1841578239, label %for.end11
    i32 -418861121, label %originalBBalteredBB
    i32 -1906834563, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -73545263, i32 1172817682
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2106764168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1608864304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -2120004551
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2120004551
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
  %32 = select i1 %30, i32 1455029143, i32 -418861121
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 669645540
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 669645540
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -34513102, i32 -418861121
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 520179964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %60, 5
  %61 = select i1 %cmp2, i32 1119763206, i32 -1841578239
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @_Z7Reversei(i32 %63)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1811274997, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1493853486
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1493853486
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 920316663, i32 -1906834563
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc10 = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1447211029
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1447211029
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1608910625, i32 -1906834563
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 520179964, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1455029143, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_ = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 %109, 2053205366
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2053205366
  %_13 = sub i32 %109, 1
  %gen14 = mul i32 %114, 1
  %115 = sub i32 %109, -896256803
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -896256803
  %_15 = sub i32 %109, 1
  %gen16 = mul i32 %117, 1
  %118 = add i32 %109, -629828
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -629828
  %_17 = sub i32 %109, 1
  %gen18 = mul i32 %120, 1
  %_19 = shl i32 %109, 1
  %121 = add i32 0, 240784186
  %122 = sub i32 %121, %109
  %123 = sub i32 %122, 240784186
  %_20 = sub i32 0, %109
  %124 = sub i32 %123, -895096430
  %125 = add i32 %124, 1
  %126 = add i32 %125, -895096430
  %gen21 = add i32 %123, 1
  %_22 = shl i32 %109, 1
  %127 = sub i32 %109, -1983909811
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1983909811
  %inc10alteredBB = add nsw i32 %109, 1
  store i32 %129, i32* %j, align 4
  store i32 920316663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB12, %for.inc9, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 545563725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 545563725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 188215496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 188215496, label %first
    i32 2026560639, label %originalBB
    i32 -1868809560, label %originalBBpart2
    i32 -2058724108, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2026560639, i32 -2058724108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 211373545
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 211373545
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1868809560, i32 -2058724108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2026560639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
