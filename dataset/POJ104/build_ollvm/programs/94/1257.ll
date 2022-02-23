; ModuleID = 'source-C-CXX/94/1257.cpp'
source_filename = "source-C-CXX/94/1257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1257.cpp, i8* null }]
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
  %cond-lvalue38.reload.reg2mem = alloca [2 x i8]*
  %cond-lvalue.reload.reg2mem = alloca [2 x i8]*
  %retval = alloca i32, align 4
  %sen1 = alloca [81 x i8], align 16
  %sen2 = alloca [80 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 170371929, i32* %switchVar
  %cond-lvalue.reg2mem = alloca [2 x i8]*
  %cond-lvalue38.reg2mem = alloca [2 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 170371929, label %for.cond
    i32 690086333, label %for.body
    i32 -1137243492, label %for.inc
    i32 1517382607, label %originalBB
    i32 -369477056, label %originalBBpart2
    i32 -217559581, label %for.end
    i32 -1131316565, label %for.cond14
    i32 988143302, label %for.body16
    i32 -76236939, label %originalBB57
    i32 -832430013, label %originalBBpart259
    i32 43360564, label %for.inc24
    i32 -1538719361, label %originalBB61
    i32 -1021114425, label %originalBBpart272
    i32 -662841094, label %for.end26
    i32 78726773, label %cond.true
    i32 -232672593, label %originalBB74
    i32 2116016656, label %originalBBpart276
    i32 1285561444, label %cond.false
    i32 -1891620515, label %cond.true35
    i32 -694538439, label %cond.false36
    i32 2067966218, label %cond.end
    i32 -443925289, label %originalBB78
    i32 895020200, label %originalBBpart280
    i32 342416035, label %cond.end37
    i32 501283241, label %originalBB82
    i32 -1156249540, label %originalBBpart284
    i32 899125547, label %originalBBalteredBB
    i32 -1830027750, label %originalBB57alteredBB
    i32 -2088997842, label %originalBB61alteredBB
    i32 -2053178632, label %originalBB74alteredBB
    i32 1332005773, label %originalBB78alteredBB
    i32 -1225339114, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 690086333, i32 -217559581
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %call9 = call i32 @tolower(i32 %conv8) #5
  %conv10 = trunc i32 %call9 to i8
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1137243492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 367762010
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 367762010
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1517382607, i32 899125547
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1454511847
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1454511847
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -369477056, i32 899125547
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 170371929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -1131316565, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i13, align 4
  %40 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %39, %40
  %41 = select i1 %cmp15, i32 988143302, i32 -662841094
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1672585702
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1672585702
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -76236939, i32 -1830027750
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %call20 = call i32 @tolower(i32 %conv19) #5
  %conv21 = trunc i32 %call20 to i8
  %59 = load i32, i32* %i13, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 574004742
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 574004742
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -832430013, i32 -1830027750
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 43360564, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1538719361, i32 -2088997842
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i13, align 4
  %102 = sub i32 %101, -260908003
  %103 = add i32 %102, 1
  %104 = add i32 %103, -260908003
  %inc25 = add nsw i32 %101, 1
  store i32 %104, i32* %i13, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1021114425, i32 -2088997842
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1131316565, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #5
  %cmp30 = icmp eq i32 %call29, 0
  %131 = select i1 %cmp30, i32 78726773, i32 1285561444
  store i32 %131, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -232672593, i32 -2053178632
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2116016656, i32 -2053178632
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 342416035, i32* %switchVar
  store [2 x i8]* @.str, [2 x i8]** %cond-lvalue38.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay32) #5
  %cmp34 = icmp sgt i32 %call33, 0
  %184 = select i1 %cmp34, i32 -1891620515, i32 -694538439
  store i32 %184, i32* %switchVar
  br label %loopEnd

cond.true35:                                      ; preds = %loopEntry
  store i32 2067966218, i32* %switchVar
  store [2 x i8]* @.str.1, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.false36:                                     ; preds = %loopEntry
  store i32 2067966218, i32* %switchVar
  store [2 x i8]* @.str.2, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond-lvalue.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue.reg2mem
  store [2 x i8]* %cond-lvalue.reload, [2 x i8]** %cond-lvalue.reload.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1869203034
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1869203034
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -443925289, i32 1332005773
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1509375067
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1509375067
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 895020200, i32 1332005773
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 342416035, i32* %switchVar
  %cond-lvalue.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem
  store [2 x i8]* %cond-lvalue.reload.reload, [2 x i8]** %cond-lvalue38.reg2mem
  br label %loopEnd

cond.end37:                                       ; preds = %loopEntry
  %cond-lvalue38.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue38.reg2mem
  store [2 x i8]* %cond-lvalue38.reload, [2 x i8]** %cond-lvalue38.reload.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 501283241, i32 -1225339114
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %cond-lvalue38.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue38.reload.reg2mem
  %arraydecay39 = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue38.reload.reload, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1156249540, i32 -1225339114
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -914849042
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -914849042
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = add i32 0, -1975846132
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, -1975846132
  %_41 = sub i32 0, %267
  %274 = add i32 %273, 2104805992
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2104805992
  %gen42 = add i32 %273, 1
  %277 = sub i32 0, 1308667056
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 1308667056
  %_43 = sub i32 0, %267
  %280 = add i32 %279, 695562483
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 695562483
  %gen44 = add i32 %279, 1
  %283 = sub i32 0, -1757854456
  %284 = sub i32 %283, %267
  %285 = add i32 %284, -1757854456
  %_45 = sub i32 0, %267
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen46 = add i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %267, %288
  %_47 = sub i32 %267, 1
  %gen48 = mul i32 %289, 1
  %290 = sub i32 0, %267
  %291 = add i32 0, %290
  %_49 = sub i32 0, %267
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen50 = add i32 %291, 1
  %296 = sub i32 0, %267
  %297 = add i32 0, %296
  %_51 = sub i32 0, %267
  %298 = add i32 %297, 2036107142
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2036107142
  %gen52 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %267, %301
  %_53 = sub i32 %267, 1
  %gen54 = mul i32 %302, 1
  %_55 = shl i32 %267, 1
  %_56 = shl i32 %267, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %267, %303
  %incalteredBB = add nsw i32 %267, 1
  store i32 %304, i32* %i, align 4
  store i32 1517382607, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i13, align 4
  %idxprom17alteredBB = sext i32 %305 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom17alteredBB
  %306 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %306 to i32
  %call20alteredBB = call i32 @tolower(i32 %conv19alteredBB) #5
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  %307 = load i32, i32* %i13, align 4
  %idxprom22alteredBB = sext i32 %307 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -76236939, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i13, align 4
  %309 = sub i32 %308, -936151200
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -936151200
  %_62 = sub i32 %308, 1
  %gen63 = mul i32 %311, 1
  %_64 = shl i32 %308, 1
  %312 = add i32 0, 769270389
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, 769270389
  %_65 = sub i32 0, %308
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen66 = add i32 %314, 1
  %317 = sub i32 0, 1
  %318 = add i32 %308, %317
  %_67 = sub i32 %308, 1
  %gen68 = mul i32 %318, 1
  %319 = sub i32 0, %308
  %320 = add i32 0, %319
  %_69 = sub i32 0, %308
  %321 = sub i32 %320, 1947245496
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1947245496
  %gen70 = add i32 %320, 1
  %324 = sub i32 0, %308
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc25alteredBB = add nsw i32 %308, 1
  store i32 %327, i32* %i13, align 4
  store i32 -1538719361, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -232672593, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -443925289, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %cond-lvalue38.reload.reload87 = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue38.reload.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue38.reload.reload87, i32 0, i32 0
  %call40alteredBB = call i32 @puts(i8* %arraydecay39alteredBB)
  store i32 501283241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB82, %cond.end37, %originalBBpart280, %originalBB78, %cond.end, %cond.false36, %cond.true35, %cond.false, %originalBBpart276, %originalBB74, %cond.true, %for.end26, %originalBBpart272, %originalBB61, %for.inc24, %originalBBpart259, %originalBB57, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #4

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1257.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
