; ModuleID = 'source-C-CXX/89/2065.cpp'
source_filename = "source-C-CXX/89/2065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2065.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -120193115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -120193115, label %for.cond
    i32 -1266536781, label %for.body
    i32 2097536868, label %originalBB
    i32 1368413887, label %originalBBpart2
    i32 1509895596, label %for.inc
    i32 -1311056836, label %for.end
    i32 -478682425, label %for.cond5
    i32 -724357650, label %originalBB48
    i32 -405722537, label %originalBBpart250
    i32 -1460175602, label %for.body7
    i32 1909260334, label %for.cond8
    i32 -1463080984, label %for.body10
    i32 556119194, label %if.then
    i32 -1789310603, label %if.else
    i32 -2070221172, label %if.end
    i32 1882043036, label %for.inc34
    i32 -188856949, label %originalBB52
    i32 -632922386, label %originalBBpart265
    i32 -247882817, label %for.end36
    i32 1727209981, label %originalBB67
    i32 1710356239, label %originalBBpart269
    i32 -1360067356, label %for.inc37
    i32 -571930501, label %for.end39
    i32 1854614815, label %while.cond
    i32 -518038295, label %originalBB71
    i32 -916606524, label %originalBBpart276
    i32 524345260, label %while.body
    i32 -724874841, label %while.end
    i32 -929348062, label %originalBBalteredBB
    i32 1276436509, label %originalBB48alteredBB
    i32 2095859643, label %originalBB52alteredBB
    i32 -1981506431, label %originalBB67alteredBB
    i32 -236537536, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -1266536781, i32 -1311056836
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 287781054
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 287781054
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2097536868, i32 -929348062
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 0
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -832621870
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -832621870
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1368413887, i32 -929348062
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509895596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1290159628
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1290159628
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -120193115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -478682425, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 212255771
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 212255771
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -724357650, i32 1276436509
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %65, 101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 951224903
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 951224903
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -405722537, i32 1276436509
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1460175602, i32 -571930501
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1909260334, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %94, 101
  %95 = select i1 %cmp9, i32 -1463080984, i32 -247882817
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 556119194, i32 -1789310603
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom12
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom16
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %103, i32* %arrayidx19, align 4
  store i32 -2070221172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %106, 1199798387
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1199798387
  %sub20 = sub nsw i32 %106, %107
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom21
  %111 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom25
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1358816326
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1358816326
  %sub27 = sub nsw i32 %114, 1
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %119 = sub i32 %112, -481189953
  %120 = add i32 %119, %118
  %121 = add i32 %120, -481189953
  %add = add nsw i32 %112, %118
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom30
  %123 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %121, i32* %arrayidx33, align 4
  store i32 -2070221172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882043036, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -188856949, i32 2095859643
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 2126572251
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2126572251
  %inc35 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1185091635
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1185091635
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -632922386, i32 2095859643
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1909260334, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1727209981, i32 -1981506431
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1532941697
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1532941697
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1710356239, i32 -1981506431
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1360067356, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 382184924
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 382184924
  %inc38 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -478682425, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1854614815, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -518038295, i32 -236537536
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %229 = sub i32 %228, 1617859874
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1617859874
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %t, align 4
  %tobool = icmp ne i32 %228, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -916606524, i32 -236537536
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %258 = select i1 %tobool.reload, i32 524345260, i32 -724874841
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call40, i32* dereferenceable(4) %n)
  %259 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom42
  %260 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %261 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1854614815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 0
  %264 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %264 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  store i32 2097536868, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %265, 101
  store i32 -724357650, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, -1544095195
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1544095195
  %_ = sub i32 0, %266
  %270 = sub i32 %269, -1464476181
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1464476181
  %gen = add i32 %269, 1
  %273 = sub i32 %266, 2654845
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2654845
  %_53 = sub i32 %266, 1
  %gen54 = mul i32 %275, 1
  %276 = sub i32 0, %266
  %277 = add i32 0, %276
  %_55 = sub i32 0, %266
  %278 = sub i32 %277, -1219003239
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1219003239
  %gen56 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %266, %281
  %_57 = sub i32 %266, 1
  %gen58 = mul i32 %282, 1
  %_59 = shl i32 %266, 1
  %283 = sub i32 %266, 1844373865
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1844373865
  %_60 = sub i32 %266, 1
  %gen61 = mul i32 %285, 1
  %286 = sub i32 0, -1663025747
  %287 = sub i32 %286, %266
  %288 = add i32 %287, -1663025747
  %_62 = sub i32 0, %266
  %289 = sub i32 %288, -1476092524
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1476092524
  %gen63 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %266, %292
  %inc35alteredBB = add nsw i32 %266, 1
  store i32 %293, i32* %j, align 4
  store i32 -188856949, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1727209981, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %295 = sub i32 %294, -35720049
  %296 = sub i32 %295, -1
  %297 = add i32 %296, -35720049
  %_72 = sub i32 %294, -1
  %gen73 = mul i32 %297, -1
  %_74 = shl i32 %294, -1
  %298 = sub i32 0, %294
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %decalteredBB = add nsw i32 %294, -1
  store i32 %301, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %294, 0
  store i32 -518038295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.body, %originalBBpart276, %originalBB71, %while.cond, %for.end39, %for.inc37, %originalBBpart269, %originalBB67, %for.end36, %originalBBpart265, %originalBB52, %for.inc34, %if.end, %if.else, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2065.cpp() #0 section ".text.startup" {
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
