; ModuleID = 'source-C-CXX/68/591.cpp'
source_filename = "source-C-CXX/68/591.cpp"
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
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
define i32 @_Z3pluii(i32 %n, i32 %add) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %add.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 883671932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 883671932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1868844307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1868844307, label %first
    i32 -248277864, label %originalBB
    i32 1653620250, label %originalBBpart2
    i32 567265466, label %if.then
    i32 -1580197618, label %if.then5
    i32 1916946885, label %for.cond
    i32 -1976964005, label %originalBB62
    i32 -2104980650, label %originalBBpart264
    i32 1557772661, label %for.body
    i32 493877634, label %for.inc
    i32 1309797433, label %for.end
    i32 1336531444, label %originalBB66
    i32 565162309, label %originalBBpart271
    i32 -786167420, label %if.else
    i32 -319129730, label %originalBB73
    i32 -1933242214, label %originalBBpart2106
    i32 -840383809, label %if.end
    i32 -1997739220, label %if.else22
    i32 1976238291, label %if.then32
    i32 818939916, label %originalBB108
    i32 917625614, label %originalBBpart2135
    i32 972886526, label %if.else46
    i32 511742425, label %originalBB137
    i32 -1464242695, label %originalBBpart2171
    i32 254136734, label %if.end61
    i32 715007732, label %originalBB173
    i32 -1122211510, label %originalBBpart2175
    i32 -137661348, label %return
    i32 1870465854, label %originalBBalteredBB
    i32 956736052, label %originalBB62alteredBB
    i32 1528768114, label %originalBB66alteredBB
    i32 1717218528, label %originalBB73alteredBB
    i32 838270290, label %originalBB108alteredBB
    i32 -392222348, label %originalBB137alteredBB
    i32 -850600550, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -248277864, i32 1870465854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %add.addr = alloca i32, align 4
  store i32* %add.addr, i32** %add.addr.reg2mem
  %n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload202, align 4
  %add.addr.reload211 = load volatile i32*, i32** %add.addr.reg2mem
  store i32 %add, i32* %add.addr.reload211, align 4
  %n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload201, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1653620250, i32 1870465854
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 567265466, i32 -1997739220
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %43 to i32
  %44 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1 = sext i8 %44 to i32
  %45 = add i32 %conv, 1708690929
  %46 = add i32 %45, %conv1
  %47 = sub i32 %46, 1708690929
  %add2 = add nsw i32 %conv, %conv1
  %add.addr.reload210 = load volatile i32*, i32** %add.addr.reg2mem
  %48 = load i32, i32* %add.addr.reload210, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add3 = add nsw i32 %47, %48
  %cmp4 = icmp sge i32 %50, 106
  %51 = select i1 %cmp4, i32 -1580197618, i32 -786167420
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv6 = sext i8 %52 to i32
  %53 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv7 = sext i8 %53 to i32
  %54 = sub i32 0, %conv7
  %55 = sub i32 %conv6, %54
  %add8 = add nsw i32 %conv6, %conv7
  %add.addr.reload209 = load volatile i32*, i32** %add.addr.reg2mem
  %56 = load i32, i32* %add.addr.reload209, align 4
  %57 = sub i32 %55, 1484092474
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1484092474
  %add9 = add nsw i32 %55, %56
  %60 = sub i32 0, 58
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 58
  %conv10 = trunc i32 %61 to i8
  store i8 %conv10, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %62 = load i32, i32* @len3, align 4
  store i32 %62, i32* @i, align 4
  store i32 1916946885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1976964005, i32 956736052
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %cmp11 = icmp sge i32 %77, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 -2104980650, i32 956736052
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 1557772661, i32 1309797433
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, 1945327926
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1945327926
  %sub12 = sub nsw i32 %105, 1
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %110 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom13
  store i8 %109, i8* %arrayidx14, align 1
  store i32 493877634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, -737846771
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -737846771
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* @i, align 4
  store i32 1916946885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1219058429
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1219058429
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1336531444, i32 1528768114
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %142 = load i32, i32* @len3, align 4
  %143 = sub i32 %142, -1775874075
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1775874075
  %add15 = add nsw i32 %142, 1
  store i32 %145, i32* @len3, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1767912851
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1767912851
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 565162309, i32 1528768114
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -840383809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1983653031
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1983653031
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -319129730, i32 1717218528
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %188 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv16 = sext i8 %188 to i32
  %189 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv17 = sext i8 %189 to i32
  %190 = sub i32 0, %conv17
  %191 = sub i32 %conv16, %190
  %add18 = add nsw i32 %conv16, %conv17
  %add.addr.reload208 = load volatile i32*, i32** %add.addr.reg2mem
  %192 = load i32, i32* %add.addr.reload208, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add19 = add nsw i32 %191, %192
  %197 = sub i32 0, 48
  %198 = add i32 %196, %197
  %sub20 = sub nsw i32 %196, 48
  %conv21 = trunc i32 %198 to i8
  store i8 %conv21, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -980638401
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -980638401
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1933242214, i32 1717218528
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -840383809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 254136734, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem
  %214 = load i32, i32* %n.addr.reload200, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom23
  %215 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %215 to i32
  %n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem
  %216 = load i32, i32* %n.addr.reload199, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom26
  %217 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %217 to i32
  %218 = sub i32 0, %conv25
  %219 = sub i32 0, %conv28
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add29 = add nsw i32 %conv25, %conv28
  %add.addr.reload207 = load volatile i32*, i32** %add.addr.reg2mem
  %222 = load i32, i32* %add.addr.reload207, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add30 = add nsw i32 %221, %222
  %cmp31 = icmp sge i32 %224, 106
  %225 = select i1 %cmp31, i32 1976238291, i32 972886526
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -119569503
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -119569503
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 818939916, i32 838270290
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem
  %253 = load i32, i32* %n.addr.reload198, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33
  %254 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %254 to i32
  %n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem
  %255 = load i32, i32* %n.addr.reload197, align 4
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom36
  %256 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %256 to i32
  %257 = sub i32 0, %conv38
  %258 = sub i32 %conv35, %257
  %add39 = add nsw i32 %conv35, %conv38
  %add.addr.reload206 = load volatile i32*, i32** %add.addr.reg2mem
  %259 = load i32, i32* %add.addr.reload206, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add40 = add nsw i32 %258, %259
  %264 = sub i32 %263, -1277133254
  %265 = sub i32 %264, 58
  %266 = add i32 %265, -1277133254
  %sub41 = sub nsw i32 %263, 58
  %conv42 = trunc i32 %266 to i8
  %n.addr.reload196 = load volatile i32*, i32** %n.addr.reg2mem
  %267 = load i32, i32* %n.addr.reload196, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem
  %268 = load i32, i32* %n.addr.reload195, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub45 = sub nsw i32 %268, 1
  %call = call i32 @_Z3pluii(i32 %270, i32 1)
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload183, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 179195068
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 179195068
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 917625614, i32 838270290
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -137661348, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 511742425, i32 -392222348
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem
  %300 = load i32, i32* %n.addr.reload194, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom47
  %301 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %301 to i32
  %n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload193, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom50
  %303 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %303 to i32
  %304 = add i32 %conv49, 1338657099
  %305 = add i32 %304, %conv52
  %306 = sub i32 %305, 1338657099
  %add53 = add nsw i32 %conv49, %conv52
  %add.addr.reload205 = load volatile i32*, i32** %add.addr.reg2mem
  %307 = load i32, i32* %add.addr.reload205, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %add54 = add nsw i32 %306, %307
  %310 = sub i32 %309, -1356886891
  %311 = sub i32 %310, 48
  %312 = add i32 %311, -1356886891
  %sub55 = sub nsw i32 %309, 48
  %conv56 = trunc i32 %312 to i8
  %n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem
  %313 = load i32, i32* %n.addr.reload192, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload191, align 4
  %315 = add i32 %314, -72338455
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -72338455
  %sub59 = sub nsw i32 %314, 1
  %call60 = call i32 @_Z3pluii(i32 %317, i32 0)
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call60, i32* %retval.reload182, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1464242695, i32 -392222348
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -137661348, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1094262350
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1094262350
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 715007732, i32 -850600550
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  call void @llvm.trap()
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1122211510, i32 -850600550
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload181, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %add.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %add, i32* %add.addralteredBB, align 4
  %386 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %386, 0
  store i32 -248277864, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* @i, align 4
  %cmp11alteredBB = icmp sge i32 %387, 1
  store i32 -1976964005, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %388 = load i32, i32* @len3, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_67 = sub i32 0, %388
  %391 = sub i32 %390, -1117169895
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1117169895
  %gen = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_68 = sub i32 %388, 1
  %gen69 = mul i32 %395, 1
  %396 = add i32 %388, 1303320082
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1303320082
  %add15alteredBB = add nsw i32 %388, 1
  store i32 %398, i32* @len3, align 4
  store i32 1336531444, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %399 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv16alteredBB = sext i8 %399 to i32
  %400 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv17alteredBB = sext i8 %400 to i32
  %401 = add i32 0, -84424097
  %402 = sub i32 %401, %conv16alteredBB
  %403 = sub i32 %402, -84424097
  %_74 = sub i32 0, %conv16alteredBB
  %404 = sub i32 %403, 1249117347
  %405 = add i32 %404, %conv17alteredBB
  %406 = add i32 %405, 1249117347
  %gen75 = add i32 %403, %conv17alteredBB
  %407 = add i32 0, 449842258
  %408 = sub i32 %407, %conv16alteredBB
  %409 = sub i32 %408, 449842258
  %_76 = sub i32 0, %conv16alteredBB
  %410 = add i32 %409, 1418879149
  %411 = add i32 %410, %conv17alteredBB
  %412 = sub i32 %411, 1418879149
  %gen77 = add i32 %409, %conv17alteredBB
  %413 = sub i32 0, -311086475
  %414 = sub i32 %413, %conv16alteredBB
  %415 = add i32 %414, -311086475
  %_78 = sub i32 0, %conv16alteredBB
  %416 = sub i32 0, %415
  %417 = sub i32 0, %conv17alteredBB
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen79 = add i32 %415, %conv17alteredBB
  %420 = sub i32 0, 420207029
  %421 = sub i32 %420, %conv16alteredBB
  %422 = add i32 %421, 420207029
  %_80 = sub i32 0, %conv16alteredBB
  %423 = sub i32 0, %422
  %424 = sub i32 0, %conv17alteredBB
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen81 = add i32 %422, %conv17alteredBB
  %427 = add i32 %conv16alteredBB, 1182207403
  %428 = sub i32 %427, %conv17alteredBB
  %429 = sub i32 %428, 1182207403
  %_82 = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen83 = mul i32 %429, %conv17alteredBB
  %_84 = shl i32 %conv16alteredBB, %conv17alteredBB
  %430 = sub i32 %conv16alteredBB, 13049471
  %431 = sub i32 %430, %conv17alteredBB
  %432 = add i32 %431, 13049471
  %_85 = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen86 = mul i32 %432, %conv17alteredBB
  %433 = sub i32 %conv16alteredBB, -1993067429
  %434 = sub i32 %433, %conv17alteredBB
  %435 = add i32 %434, -1993067429
  %_87 = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen88 = mul i32 %435, %conv17alteredBB
  %436 = sub i32 0, %conv17alteredBB
  %437 = sub i32 %conv16alteredBB, %436
  %add18alteredBB = add nsw i32 %conv16alteredBB, %conv17alteredBB
  %add.addr.reload204 = load volatile i32*, i32** %add.addr.reg2mem
  %438 = load i32, i32* %add.addr.reload204, align 4
  %439 = add i32 %437, -60108910
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -60108910
  %_89 = sub i32 %437, %438
  %gen90 = mul i32 %441, %438
  %_91 = shl i32 %437, %438
  %442 = sub i32 0, %438
  %443 = add i32 %437, %442
  %_92 = sub i32 %437, %438
  %gen93 = mul i32 %443, %438
  %444 = sub i32 0, 1587875402
  %445 = sub i32 %444, %437
  %446 = add i32 %445, 1587875402
  %_94 = sub i32 0, %437
  %447 = sub i32 %446, -255091088
  %448 = add i32 %447, %438
  %449 = add i32 %448, -255091088
  %gen95 = add i32 %446, %438
  %450 = sub i32 0, %437
  %451 = add i32 0, %450
  %_96 = sub i32 0, %437
  %452 = add i32 %451, -2076668241
  %453 = add i32 %452, %438
  %454 = sub i32 %453, -2076668241
  %gen97 = add i32 %451, %438
  %455 = sub i32 0, %438
  %456 = sub i32 %437, %455
  %add19alteredBB = add nsw i32 %437, %438
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_98 = sub i32 0, %456
  %459 = add i32 %458, 1315092059
  %460 = add i32 %459, 48
  %461 = sub i32 %460, 1315092059
  %gen99 = add i32 %458, 48
  %462 = add i32 %456, 507479083
  %463 = sub i32 %462, 48
  %464 = sub i32 %463, 507479083
  %_100 = sub i32 %456, 48
  %gen101 = mul i32 %464, 48
  %465 = sub i32 0, -357762560
  %466 = sub i32 %465, %456
  %467 = add i32 %466, -357762560
  %_102 = sub i32 0, %456
  %468 = sub i32 %467, -890099267
  %469 = add i32 %468, 48
  %470 = add i32 %469, -890099267
  %gen103 = add i32 %467, 48
  %_104 = shl i32 %456, 48
  %471 = sub i32 %456, 1931005144
  %472 = sub i32 %471, 48
  %473 = add i32 %472, 1931005144
  %sub20alteredBB = sub nsw i32 %456, 48
  %conv21alteredBB = trunc i32 %473 to i8
  store i8 %conv21alteredBB, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  store i32 -319129730, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.addr.reload190 = load volatile i32*, i32** %n.addr.reg2mem
  %474 = load i32, i32* %n.addr.reload190, align 4
  %idxprom33alteredBB = sext i32 %474 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33alteredBB
  %475 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %475 to i32
  %n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem
  %476 = load i32, i32* %n.addr.reload189, align 4
  %idxprom36alteredBB = sext i32 %476 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom36alteredBB
  %477 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %477 to i32
  %478 = add i32 0, -1600208739
  %479 = sub i32 %478, %conv35alteredBB
  %480 = sub i32 %479, -1600208739
  %_109 = sub i32 0, %conv35alteredBB
  %481 = sub i32 %480, -260528210
  %482 = add i32 %481, %conv38alteredBB
  %483 = add i32 %482, -260528210
  %gen110 = add i32 %480, %conv38alteredBB
  %_111 = shl i32 %conv35alteredBB, %conv38alteredBB
  %484 = sub i32 0, 1649644707
  %485 = sub i32 %484, %conv35alteredBB
  %486 = add i32 %485, 1649644707
  %_112 = sub i32 0, %conv35alteredBB
  %487 = sub i32 0, %conv38alteredBB
  %488 = sub i32 %486, %487
  %gen113 = add i32 %486, %conv38alteredBB
  %489 = sub i32 %conv35alteredBB, 584031184
  %490 = sub i32 %489, %conv38alteredBB
  %491 = add i32 %490, 584031184
  %_114 = sub i32 %conv35alteredBB, %conv38alteredBB
  %gen115 = mul i32 %491, %conv38alteredBB
  %492 = sub i32 %conv35alteredBB, 1605208098
  %493 = add i32 %492, %conv38alteredBB
  %494 = add i32 %493, 1605208098
  %add39alteredBB = add nsw i32 %conv35alteredBB, %conv38alteredBB
  %add.addr.reload203 = load volatile i32*, i32** %add.addr.reg2mem
  %495 = load i32, i32* %add.addr.reload203, align 4
  %_116 = shl i32 %494, %495
  %496 = sub i32 0, %494
  %497 = add i32 0, %496
  %_117 = sub i32 0, %494
  %498 = sub i32 %497, -1816797726
  %499 = add i32 %498, %495
  %500 = add i32 %499, -1816797726
  %gen118 = add i32 %497, %495
  %501 = sub i32 0, %494
  %502 = sub i32 0, %495
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add40alteredBB = add nsw i32 %494, %495
  %505 = sub i32 0, 58
  %506 = add i32 %504, %505
  %_119 = sub i32 %504, 58
  %gen120 = mul i32 %506, 58
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_121 = sub i32 0, %504
  %509 = sub i32 %508, -1405881830
  %510 = add i32 %509, 58
  %511 = add i32 %510, -1405881830
  %gen122 = add i32 %508, 58
  %512 = sub i32 0, %504
  %513 = add i32 0, %512
  %_123 = sub i32 0, %504
  %514 = add i32 %513, 1501569026
  %515 = add i32 %514, 58
  %516 = sub i32 %515, 1501569026
  %gen124 = add i32 %513, 58
  %517 = sub i32 0, 58
  %518 = add i32 %504, %517
  %_125 = sub i32 %504, 58
  %gen126 = mul i32 %518, 58
  %519 = sub i32 0, -1809677582
  %520 = sub i32 %519, %504
  %521 = add i32 %520, -1809677582
  %_127 = sub i32 0, %504
  %522 = sub i32 %521, 2003341740
  %523 = add i32 %522, 58
  %524 = add i32 %523, 2003341740
  %gen128 = add i32 %521, 58
  %525 = sub i32 0, 58
  %526 = add i32 %504, %525
  %sub41alteredBB = sub nsw i32 %504, 58
  %conv42alteredBB = trunc i32 %526 to i8
  %n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem
  %527 = load i32, i32* %n.addr.reload188, align 4
  %idxprom43alteredBB = sext i32 %527 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  %n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem
  %528 = load i32, i32* %n.addr.reload187, align 4
  %529 = add i32 %528, -994491035
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -994491035
  %_129 = sub i32 %528, 1
  %gen130 = mul i32 %531, 1
  %532 = sub i32 0, 1410580626
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 1410580626
  %_131 = sub i32 0, %528
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen132 = add i32 %534, 1
  %_133 = shl i32 %528, 1
  %539 = add i32 %528, 677665500
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 677665500
  %sub45alteredBB = sub nsw i32 %528, 1
  %callalteredBB = call i32 @_Z3pluii(i32 %541, i32 1)
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload180, align 4
  store i32 818939916, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem
  %542 = load i32, i32* %n.addr.reload186, align 4
  %idxprom47alteredBB = sext i32 %542 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom47alteredBB
  %543 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %543 to i32
  %n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem
  %544 = load i32, i32* %n.addr.reload185, align 4
  %idxprom50alteredBB = sext i32 %544 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom50alteredBB
  %545 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %545 to i32
  %546 = add i32 %conv49alteredBB, -1185662759
  %547 = sub i32 %546, %conv52alteredBB
  %548 = sub i32 %547, -1185662759
  %_138 = sub i32 %conv49alteredBB, %conv52alteredBB
  %gen139 = mul i32 %548, %conv52alteredBB
  %_140 = shl i32 %conv49alteredBB, %conv52alteredBB
  %549 = sub i32 %conv49alteredBB, -911293026
  %550 = sub i32 %549, %conv52alteredBB
  %551 = add i32 %550, -911293026
  %_141 = sub i32 %conv49alteredBB, %conv52alteredBB
  %gen142 = mul i32 %551, %conv52alteredBB
  %552 = sub i32 0, %conv49alteredBB
  %553 = sub i32 0, %conv52alteredBB
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add53alteredBB = add nsw i32 %conv49alteredBB, %conv52alteredBB
  %add.addr.reload = load volatile i32*, i32** %add.addr.reg2mem
  %556 = load i32, i32* %add.addr.reload, align 4
  %557 = add i32 0, -1330466169
  %558 = sub i32 %557, %555
  %559 = sub i32 %558, -1330466169
  %_143 = sub i32 0, %555
  %560 = sub i32 0, %556
  %561 = sub i32 %559, %560
  %gen144 = add i32 %559, %556
  %562 = add i32 %555, 1383490604
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, 1383490604
  %_145 = sub i32 %555, %556
  %gen146 = mul i32 %564, %556
  %565 = add i32 0, -2047157182
  %566 = sub i32 %565, %555
  %567 = sub i32 %566, -2047157182
  %_147 = sub i32 0, %555
  %568 = sub i32 %567, 1368315363
  %569 = add i32 %568, %556
  %570 = add i32 %569, 1368315363
  %gen148 = add i32 %567, %556
  %571 = sub i32 %555, -1254040656
  %572 = sub i32 %571, %556
  %573 = add i32 %572, -1254040656
  %_149 = sub i32 %555, %556
  %gen150 = mul i32 %573, %556
  %_151 = shl i32 %555, %556
  %574 = sub i32 %555, 779916663
  %575 = sub i32 %574, %556
  %576 = add i32 %575, 779916663
  %_152 = sub i32 %555, %556
  %gen153 = mul i32 %576, %556
  %_154 = shl i32 %555, %556
  %577 = sub i32 0, %556
  %578 = add i32 %555, %577
  %_155 = sub i32 %555, %556
  %gen156 = mul i32 %578, %556
  %579 = add i32 %555, 847717026
  %580 = sub i32 %579, %556
  %581 = sub i32 %580, 847717026
  %_157 = sub i32 %555, %556
  %gen158 = mul i32 %581, %556
  %582 = add i32 %555, 483639308
  %583 = add i32 %582, %556
  %584 = sub i32 %583, 483639308
  %add54alteredBB = add nsw i32 %555, %556
  %585 = sub i32 0, 48
  %586 = add i32 %584, %585
  %_159 = sub i32 %584, 48
  %gen160 = mul i32 %586, 48
  %587 = sub i32 0, 48
  %588 = add i32 %584, %587
  %_161 = sub i32 %584, 48
  %gen162 = mul i32 %588, 48
  %589 = add i32 0, 2005563843
  %590 = sub i32 %589, %584
  %591 = sub i32 %590, 2005563843
  %_163 = sub i32 0, %584
  %592 = sub i32 0, 48
  %593 = sub i32 %591, %592
  %gen164 = add i32 %591, 48
  %594 = sub i32 0, 48
  %595 = add i32 %584, %594
  %sub55alteredBB = sub nsw i32 %584, 48
  %conv56alteredBB = trunc i32 %595 to i8
  %n.addr.reload184 = load volatile i32*, i32** %n.addr.reg2mem
  %596 = load i32, i32* %n.addr.reload184, align 4
  %idxprom57alteredBB = sext i32 %596 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %597 = load i32, i32* %n.addr.reload, align 4
  %_165 = shl i32 %597, 1
  %598 = sub i32 %597, 2120702389
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2120702389
  %_166 = sub i32 %597, 1
  %gen167 = mul i32 %600, 1
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_168 = sub i32 0, %597
  %603 = sub i32 %602, -2128903234
  %604 = add i32 %603, 1
  %605 = add i32 %604, -2128903234
  %gen169 = add i32 %602, 1
  %606 = add i32 %597, -1583521031
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1583521031
  %sub59alteredBB = sub nsw i32 %597, 1
  %call60alteredBB = call i32 @_Z3pluii(i32 %608, i32 0)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call60alteredBB, i32* %retval.reload, align 4
  store i32 511742425, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  store i32 715007732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB137alteredBB, %originalBB108alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB173, %if.end61, %originalBBpart2171, %originalBB137, %if.else46, %originalBBpart2135, %originalBB108, %if.then32, %if.else22, %if.end, %originalBBpart2106, %originalBB73, %if.else, %originalBBpart271, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %if.then5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 821626426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 821626426, label %for.cond
    i32 1443962726, label %for.body
    i32 1556622289, label %originalBB
    i32 -1591319530, label %originalBBpart2
    i32 -978254617, label %for.inc
    i32 -46296248, label %for.end
    i32 1886900420, label %if.then
    i32 -2022397651, label %for.cond16
    i32 -1065153240, label %originalBB64
    i32 -1300885380, label %originalBBpart266
    i32 285538163, label %for.body18
    i32 1908050180, label %for.inc24
    i32 -1224924938, label %for.end25
    i32 1497417507, label %if.else
    i32 -301862118, label %for.cond28
    i32 -1773287448, label %for.body30
    i32 -1917088261, label %for.inc37
    i32 711856515, label %for.end39
    i32 -1253379549, label %if.end
    i32 -158832537, label %for.cond43
    i32 451947790, label %for.body45
    i32 1555654809, label %originalBB68
    i32 458088231, label %originalBBpart270
    i32 -625031641, label %if.then50
    i32 888490325, label %if.end51
    i32 1783993857, label %for.inc52
    i32 1524563437, label %for.end54
    i32 -1479580681, label %originalBB72
    i32 -1328994085, label %originalBBpart274
    i32 -1994344409, label %for.cond55
    i32 -1611148970, label %for.body57
    i32 -946589186, label %for.inc61
    i32 -858965835, label %for.end63
    i32 343357311, label %originalBBalteredBB
    i32 1127369270, label %originalBB64alteredBB
    i32 2050656085, label %originalBB68alteredBB
    i32 394121758, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1443962726, i32 -46296248
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -803387143
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -803387143
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1556622289, i32 343357311
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %18 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %19 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %20 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 860985625
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 860985625
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1591319530, i32 343357311
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -978254617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* @i, align 4
  store i32 821626426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* @len1, align 4
  %41 = load i32, i32* @len1, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %call11 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* @len2, align 4
  %42 = load i32, i32* @len2, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %43 = load i32, i32* @len1, align 4
  %44 = load i32, i32* @len2, align 4
  %cmp15 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp15, i32 1886900420, i32 1497417507
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @len1, align 4
  store i32 %46, i32* @len3, align 4
  %47 = load i32, i32* @len2, align 4
  %48 = sub i32 %47, 1337628107
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1337628107
  %sub = sub nsw i32 %47, 1
  store i32 %50, i32* @i, align 4
  store i32 -2022397651, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1065153240, i32 1127369270
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %cmp17 = icmp sge i32 %77, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -2083861282
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2083861282
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1300885380, i32 1127369270
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %93 = select i1 %cmp17.reload, i32 285538163, i32 -1224924938
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom19
  %95 = load i8, i8* %arrayidx20, align 1
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @len3, align 4
  %98 = load i32, i32* @len2, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub21 = sub nsw i32 %97, %98
  %101 = add i32 %96, 2050512695
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 2050512695
  %add = add nsw i32 %96, %100
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom22
  store i8 %95, i8* %arrayidx23, align 1
  store i32 1908050180, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %dec = add nsw i32 %104, -1
  store i32 %108, i32* @i, align 4
  store i32 -2022397651, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  store i32 -1253379549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @len2, align 4
  store i32 %109, i32* @len3, align 4
  %110 = load i32, i32* @len1, align 4
  %111 = sub i32 %110, -10285694
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -10285694
  %sub27 = sub nsw i32 %110, 1
  store i32 %113, i32* @i, align 4
  store i32 -301862118, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %cmp29 = icmp sge i32 %114, 0
  %115 = select i1 %cmp29, i32 -1773287448, i32 711856515
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @len3, align 4
  %120 = load i32, i32* @len1, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub33 = sub nsw i32 %119, %120
  %123 = add i32 %118, 1979400014
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1979400014
  %add34 = add nsw i32 %118, %122
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom35
  store i8 %117, i8* %arrayidx36, align 1
  store i32 -1917088261, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 %126, -1763785587
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1763785587
  %dec38 = add nsw i32 %126, -1
  store i32 %129, i32* @i, align 4
  store i32 -301862118, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  store i32 -1253379549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @len3, align 4
  %131 = add i32 %130, -948742685
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -948742685
  %sub41 = sub nsw i32 %130, 1
  %call42 = call i32 @_Z3pluii(i32 %133, i32 0)
  store i32 0, i32* @i, align 4
  store i32 -158832537, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @len3, align 4
  %cmp44 = icmp slt i32 %134, %135
  %136 = select i1 %cmp44, i32 451947790, i32 1524563437
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1555654809, i32 2050656085
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  %164 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %164 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 458088231, i32 2050656085
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %191 = select i1 %cmp49.reload, i32 -625031641, i32 888490325
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  store i32 %192, i32* @firstout, align 4
  store i32 1524563437, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1783993857, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = sub i32 %193, -1337043224
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1337043224
  %inc53 = add nsw i32 %193, 1
  store i32 %196, i32* @i, align 4
  store i32 -158832537, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1617008490
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1617008490
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1479580681, i32 394121758
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %224 = load i32, i32* @firstout, align 4
  store i32 %224, i32* @i, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -935481319
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -935481319
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1328994085, i32 394121758
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1994344409, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %241 = load i32, i32* @len3, align 4
  %cmp56 = icmp slt i32 %240, %241
  %242 = select i1 %cmp56, i32 -1611148970, i32 -858965835
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom58
  %244 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  store i32 -946589186, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 %245, 1183906248
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1183906248
  %inc62 = add nsw i32 %245, 1
  store i32 %248, i32* @i, align 4
  store i32 -1994344409, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %250 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %251 = load i32, i32* @i, align 4
  %idxprom3alteredBB = sext i32 %251 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  %252 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %252 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  store i32 1556622289, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %cmp17alteredBB = icmp sge i32 %253, 0
  store i32 -1065153240, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %idxprom46alteredBB = sext i32 %254 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46alteredBB
  %255 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %255 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 48
  store i32 1555654809, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* @firstout, align 4
  store i32 %256, i32* @i, align 4
  store i32 -1479580681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body57, %for.cond55, %originalBBpart274, %originalBB72, %for.end54, %for.inc52, %if.end51, %if.then50, %originalBBpart270, %originalBB68, %for.body45, %for.cond43, %if.end, %for.end39, %for.inc37, %for.body30, %for.cond28, %if.else, %for.end25, %for.inc24, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
