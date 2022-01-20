; ModuleID = 'source-C-CXX/74/626.cpp'
source_filename = "source-C-CXX/74/626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1002 x i32], align 16
  %y = alloca [1002 x i32], align 16
  %z = alloca [1002 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1002 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4008, i32 16, i1 false)
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 336543885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 336543885, label %while.cond
    i32 643335636, label %while.body
    i32 -1227470973, label %while.end
    i32 -1230216176, label %while.cond12
    i32 579381544, label %while.body15
    i32 -752629724, label %originalBB
    i32 1192607748, label %originalBBpart2
    i32 -918140415, label %while.end22
    i32 726991790, label %for.cond
    i32 47127609, label %for.body
    i32 -1090870305, label %for.cond26
    i32 1437173851, label %for.body30
    i32 -1950193722, label %for.inc
    i32 1495840012, label %for.end
    i32 356648707, label %originalBB69
    i32 -190012268, label %originalBBpart271
    i32 -1790960599, label %for.inc35
    i32 225698047, label %for.end37
    i32 -423180925, label %originalBB73
    i32 184491245, label %originalBBpart275
    i32 888091581, label %for.cond38
    i32 -766186037, label %for.body40
    i32 -12928135, label %originalBB77
    i32 -2141801219, label %originalBBpart291
    i32 -774083866, label %if.then
    i32 -238769960, label %if.end
    i32 -955067277, label %for.inc53
    i32 -701577339, label %for.end55
    i32 -2030465903, label %originalBB93
    i32 -2112029628, label %originalBBpart295
    i32 -324991374, label %originalBBalteredBB
    i32 -131161118, label %originalBB69alteredBB
    i32 1914897482, label %originalBB73alteredBB
    i32 -1791137497, label %originalBB77alteredBB
    i32 1974876890, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv2, 44
  %2 = select i1 %cmp, i32 643335636, i32 -1227470973
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %count, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %count, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %c, align 1
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc7 = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 336543885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, i8* %c, align 1
  store i32 -1230216176, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  %11 = select i1 %cmp14, i32 579381544, i32 -918140415
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -752629724, i32 -324991374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv20 = trunc i32 %call19 to i8
  store i8 %conv20, i8* %c, align 1
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc21 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -262116054
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -262116054
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1192607748, i32 -324991374
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230216176, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  store i32 %49, i32* %i, align 4
  store i32 726991790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %50, 0
  %51 = select i1 %cmp23, i32 47127609, i32 225698047
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  store i32 %53, i32* %j, align 4
  store i32 -1090870305, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %54, %56
  %57 = select i1 %cmp29, i32 1437173851, i32 1495840012
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %58 to i64
  %arrayidx32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom31
  %59 = load i32, i32* %arrayidx32, align 4
  %60 = sub i32 %59, -624730713
  %61 = add i32 %60, 1
  %62 = add i32 %61, -624730713
  %inc33 = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx32, align 4
  store i32 -1950193722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc34 = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 -1090870305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 407434680
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 407434680
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
  %92 = select i1 %90, i32 356648707, i32 -131161118
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -190012268, i32 -131161118
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1790960599, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec36 = add nsw i32 %119, -1
  store i32 %123, i32* %i, align 4
  store i32 726991790, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1027331782
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1027331782
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -423180925, i32 1914897482
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 184491245, i32 1914897482
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 888091581, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp39 = icmp sle i32 %153, 1000
  %154 = select i1 %cmp39, i32 -766186037, i32 -701577339
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 708746646
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 708746646
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -12928135, i32 -1791137497
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 697623239
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 697623239
  %sub = sub nsw i32 %172, 1
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom43
  %176 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %171, %176
  store i1 %cmp45, i1* %cmp45.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1958330336
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1958330336
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2141801219, i32 -1791137497
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %192 = select i1 %cmp45.reload, i32 -774083866, i32 -238769960
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub46 = sub nsw i32 %193, 1
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom47
  %196 = load i32, i32* %arrayidx48, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom49
  store i32 %196, i32* %arrayidx50, align 4
  store i32 -238769960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom51
  %199 = load i32, i32* %arrayidx52, align 4
  store i32 %199, i32* %t, align 4
  store i32 -955067277, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -673713168
  %202 = add i32 %201, 1
  %203 = add i32 %202, -673713168
  %inc54 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 888091581, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1891500956
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1891500956
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2030465903, i32 1974876890
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %219 = load i32, i32* %count, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %t, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %220)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -605439243
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -605439243
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2112029628, i32 1974876890
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %248 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17alteredBB)
  %call19alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv20alteredBB = trunc i32 %call19alteredBB to i8
  store i8 %conv20alteredBB, i8* %c, align 1
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_ = sub i32 0, %249
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %254 = add i32 %249, 2091920595
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2091920595
  %_60 = sub i32 %249, 1
  %gen61 = mul i32 %256, 1
  %_62 = shl i32 %249, 1
  %_63 = shl i32 %249, 1
  %257 = add i32 0, 154409655
  %258 = sub i32 %257, %249
  %259 = sub i32 %258, 154409655
  %_64 = sub i32 0, %249
  %260 = add i32 %259, -927254157
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -927254157
  %gen65 = add i32 %259, 1
  %_66 = shl i32 %249, 1
  %_67 = shl i32 %249, 1
  %_68 = shl i32 %249, 1
  %263 = sub i32 0, %249
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc21alteredBB = add nsw i32 %249, 1
  store i32 %266, i32* %i, align 4
  store i32 -752629724, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 356648707, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -423180925, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %267 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %268 = load i32, i32* %arrayidx42alteredBB, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, -185089901
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -185089901
  %_78 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen79 = add i32 %272, 1
  %_80 = shl i32 %269, 1
  %277 = sub i32 0, 60439924
  %278 = sub i32 %277, %269
  %279 = add i32 %278, 60439924
  %_81 = sub i32 0, %269
  %280 = add i32 %279, -643357469
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -643357469
  %gen82 = add i32 %279, 1
  %_83 = shl i32 %269, 1
  %283 = add i32 %269, -1630853351
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1630853351
  %_84 = sub i32 %269, 1
  %gen85 = mul i32 %285, 1
  %286 = sub i32 %269, -1959825457
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1959825457
  %_86 = sub i32 %269, 1
  %gen87 = mul i32 %288, 1
  %_88 = shl i32 %269, 1
  %_89 = shl i32 %269, 1
  %289 = add i32 %269, 1481557879
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1481557879
  %subalteredBB = sub nsw i32 %269, 1
  %idxprom43alteredBB = sext i32 %291 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %z, i64 0, i64 %idxprom43alteredBB
  %292 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %268, %292
  store i32 -12928135, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %count, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %t, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %294)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2030465903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB93, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart291, %originalBB77, %for.body40, %for.cond38, %originalBBpart275, %originalBB73, %for.end37, %for.inc35, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body30, %for.cond26, %for.body, %for.cond, %while.end22, %originalBBpart2, %originalBB, %while.body15, %while.cond12, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1267447800
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1267447800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -379672604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -379672604, label %first
    i32 -1593971473, label %originalBB
    i32 1103946119, label %originalBBpart2
    i32 -1530870025, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1593971473, i32 -1530870025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1375542155
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1375542155
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1103946119, i32 -1530870025
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1593971473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
