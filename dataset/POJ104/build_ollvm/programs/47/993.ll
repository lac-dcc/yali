; ModuleID = 'source-C-CXX/47/993.cpp'
source_filename = "source-C-CXX/47/993.cpp"
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
@chess = global [15 x [15 x [5 x i32]]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
define i32 @_Z1fiii(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1297773777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1297773777, label %first
    i32 1994558305, label %lor.lhs.false
    i32 104332592, label %originalBB
    i32 882723718, label %originalBBpart2
    i32 635914790, label %lor.lhs.false2
    i32 19490931, label %lor.lhs.false4
    i32 370739871, label %originalBB66
    i32 -209720524, label %originalBBpart268
    i32 1165169915, label %if.then
    i32 589541235, label %originalBB70
    i32 -298225589, label %originalBBpart272
    i32 -1603061332, label %if.end
    i32 -931386264, label %if.then11
    i32 719362797, label %if.end18
    i32 -1383497851, label %return
    i32 -1573225074, label %originalBBalteredBB
    i32 1871316805, label %originalBB66alteredBB
    i32 2117343869, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1165169915, i32 1994558305
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -2130902126
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2130902126
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 104332592, i32 -1573225074
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp sgt i32 %29, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1704070158
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1704070158
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 882723718, i32 -1573225074
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1165169915, i32 635914790
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp slt i32 %46, 1
  %47 = select i1 %cmp3, i32 1165169915, i32 19490931
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 370739871, i32 1871316805
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j.addr, align 4
  %cmp5 = icmp sgt i32 %62, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %76 = select i1 %74, i32 -209720524, i32 1871316805
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 1165169915, i32 -1603061332
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 589541235, i32 2117343869
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1098487647
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1098487647
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -298225589, i32 2117343869
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1383497851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom
  %120 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom6
  %121 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %122, -1
  %123 = select i1 %cmp10, i32 -931386264, i32 719362797
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom12
  %125 = load i32, i32* %j.addr, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %126 = load i32, i32* %k.addr, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  store i32 %127, i32* %retval, align 4
  store i32 -1383497851, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i.addr, align 4
  %129 = load i32, i32* %j.addr, align 4
  %130 = load i32, i32* %k.addr, align 4
  %131 = sub i32 %130, 613736233
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 613736233
  %sub = sub nsw i32 %130, 1
  %call = call i32 @_Z1fiii(i32 %128, i32 %129, i32 %133)
  %mul = mul nsw i32 %call, 2
  %134 = load i32, i32* %i.addr, align 4
  %135 = load i32, i32* %j.addr, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub19 = sub nsw i32 %135, 1
  %138 = load i32, i32* %k.addr, align 4
  %139 = sub i32 %138, -1374922805
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1374922805
  %sub20 = sub nsw i32 %138, 1
  %call21 = call i32 @_Z1fiii(i32 %134, i32 %137, i32 %141)
  %142 = sub i32 %mul, -1085512246
  %143 = add i32 %142, %call21
  %144 = add i32 %143, -1085512246
  %add = add nsw i32 %mul, %call21
  %145 = load i32, i32* %i.addr, align 4
  %146 = load i32, i32* %j.addr, align 4
  %147 = sub i32 %146, 1270798765
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1270798765
  %add22 = add nsw i32 %146, 1
  %150 = load i32, i32* %k.addr, align 4
  %151 = add i32 %150, 1055036759
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1055036759
  %sub23 = sub nsw i32 %150, 1
  %call24 = call i32 @_Z1fiii(i32 %145, i32 %149, i32 %153)
  %154 = sub i32 0, %call24
  %155 = sub i32 %144, %154
  %add25 = add nsw i32 %144, %call24
  %156 = load i32, i32* %i.addr, align 4
  %157 = sub i32 %156, 677214790
  %158 = add i32 %157, 1
  %159 = add i32 %158, 677214790
  %add26 = add nsw i32 %156, 1
  %160 = load i32, i32* %j.addr, align 4
  %161 = load i32, i32* %k.addr, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub27 = sub nsw i32 %161, 1
  %call28 = call i32 @_Z1fiii(i32 %159, i32 %160, i32 %163)
  %164 = sub i32 0, %155
  %165 = sub i32 0, %call28
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add29 = add nsw i32 %155, %call28
  %168 = load i32, i32* %i.addr, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub30 = sub nsw i32 %168, 1
  %171 = load i32, i32* %j.addr, align 4
  %172 = load i32, i32* %k.addr, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub31 = sub nsw i32 %172, 1
  %call32 = call i32 @_Z1fiii(i32 %170, i32 %171, i32 %174)
  %175 = sub i32 %167, -1439678890
  %176 = add i32 %175, %call32
  %177 = add i32 %176, -1439678890
  %add33 = add nsw i32 %167, %call32
  %178 = load i32, i32* %i.addr, align 4
  %179 = add i32 %178, 1067649391
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1067649391
  %sub34 = sub nsw i32 %178, 1
  %182 = load i32, i32* %j.addr, align 4
  %183 = add i32 %182, -108515490
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -108515490
  %sub35 = sub nsw i32 %182, 1
  %186 = load i32, i32* %k.addr, align 4
  %187 = sub i32 %186, 1538156030
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1538156030
  %sub36 = sub nsw i32 %186, 1
  %call37 = call i32 @_Z1fiii(i32 %181, i32 %185, i32 %189)
  %190 = sub i32 %177, 1404807414
  %191 = add i32 %190, %call37
  %192 = add i32 %191, 1404807414
  %add38 = add nsw i32 %177, %call37
  %193 = load i32, i32* %i.addr, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub39 = sub nsw i32 %193, 1
  %196 = load i32, i32* %j.addr, align 4
  %197 = add i32 %196, -759890546
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -759890546
  %add40 = add nsw i32 %196, 1
  %200 = load i32, i32* %k.addr, align 4
  %201 = sub i32 %200, 408819451
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 408819451
  %sub41 = sub nsw i32 %200, 1
  %call42 = call i32 @_Z1fiii(i32 %195, i32 %199, i32 %203)
  %204 = sub i32 0, %call42
  %205 = sub i32 %192, %204
  %add43 = add nsw i32 %192, %call42
  %206 = load i32, i32* %i.addr, align 4
  %207 = sub i32 %206, 1458989260
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1458989260
  %add44 = add nsw i32 %206, 1
  %210 = load i32, i32* %j.addr, align 4
  %211 = sub i32 %210, -458564082
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -458564082
  %sub45 = sub nsw i32 %210, 1
  %214 = load i32, i32* %k.addr, align 4
  %215 = add i32 %214, -226429705
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -226429705
  %sub46 = sub nsw i32 %214, 1
  %call47 = call i32 @_Z1fiii(i32 %209, i32 %213, i32 %217)
  %218 = sub i32 0, %call47
  %219 = sub i32 %205, %218
  %add48 = add nsw i32 %205, %call47
  %220 = load i32, i32* %i.addr, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add49 = add nsw i32 %220, 1
  %223 = load i32, i32* %j.addr, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add50 = add nsw i32 %223, 1
  %228 = load i32, i32* %k.addr, align 4
  %229 = add i32 %228, -2032848887
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2032848887
  %sub51 = sub nsw i32 %228, 1
  %call52 = call i32 @_Z1fiii(i32 %222, i32 %227, i32 %231)
  %232 = sub i32 0, %219
  %233 = sub i32 0, %call52
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add53 = add nsw i32 %219, %call52
  %236 = load i32, i32* %i.addr, align 4
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom54
  %237 = load i32, i32* %j.addr, align 4
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx55, i64 0, i64 %idxprom56
  %238 = load i32, i32* %k.addr, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %235, i32* %arrayidx59, align 4
  %239 = load i32, i32* %i.addr, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom60
  %240 = load i32, i32* %j.addr, align 4
  %idxprom62 = sext i32 %240 to i64
  %arrayidx63 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %241 = load i32, i32* %k.addr, align 4
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %242 = load i32, i32* %arrayidx65, align 4
  store i32 %242, i32* %retval, align 4
  store i32 -1383497851, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %243 = load i32, i32* %retval, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %244, 9
  store i32 104332592, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %245, 9
  store i32 370739871, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 589541235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end18, %if.then11, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272859632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 272859632, label %for.cond
    i32 -2083232424, label %originalBB
    i32 191303985, label %originalBBpart2
    i32 93186516, label %for.body
    i32 -189534239, label %for.cond1
    i32 1901343784, label %originalBB41
    i32 -1790417703, label %originalBBpart243
    i32 514219849, label %for.body3
    i32 -1291248435, label %for.cond7
    i32 2104395228, label %originalBB45
    i32 -1252051177, label %originalBBpart247
    i32 -451357823, label %for.body9
    i32 2018916600, label %originalBB49
    i32 1727930007, label %originalBBpart251
    i32 1495681105, label %for.inc
    i32 -363634830, label %for.end
    i32 2115565378, label %for.inc16
    i32 -424612275, label %for.end18
    i32 -363032719, label %for.inc19
    i32 1114522124, label %for.end21
    i32 -668446810, label %for.cond23
    i32 -1125267862, label %for.body25
    i32 -1206878305, label %originalBB53
    i32 -616173099, label %originalBBpart255
    i32 1028453717, label %for.cond28
    i32 -1358004991, label %for.body30
    i32 -1970770628, label %for.inc34
    i32 -1938439604, label %originalBB57
    i32 -636952462, label %originalBBpart261
    i32 1395822434, label %for.end36
    i32 1797742481, label %for.inc38
    i32 1945410969, label %for.end40
    i32 -929670986, label %originalBBalteredBB
    i32 -1129697777, label %originalBB41alteredBB
    i32 -735932890, label %originalBB45alteredBB
    i32 583672788, label %originalBB49alteredBB
    i32 1838537691, label %originalBB53alteredBB
    i32 545934712, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2083232424, i32 -929670986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -76801349
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -76801349
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
  %53 = select i1 %51, i32 191303985, i32 -929670986
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 93186516, i32 1114522124
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -189534239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -2055187589
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2055187589
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
  %81 = select i1 %79, i32 1901343784, i32 -1129697777
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %82, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1790417703, i32 -1129697777
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 514219849, i32 -424612275
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 4
  store i32 1, i32* %t, align 4
  store i32 -1291248435, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2104395228, i32 -735932890
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %cmp8 = icmp sle i32 %138, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
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
  %152 = select i1 %150, i32 -1252051177, i32 -735932890
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 -451357823, i32 -363634830
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1983464125
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1983464125
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2018916600, i32 583672788
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom10
  %182 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx11, i64 0, i64 %idxprom12
  %183 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1727930007, i32 583672788
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1495681105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %t, align 4
  store i32 -1291248435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2115565378, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 1853128685
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1853128685
  %inc17 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -189534239, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -363032719, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1066122719
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1066122719
  %inc20 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 272859632, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 5, i64 5, i64 0))
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @d)
  store i32 1, i32* %i, align 4
  store i32 -668446810, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %221, 9
  %222 = select i1 %cmp24, i32 -1125267862, i32 1945410969
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1206878305, i32 1838537691
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* @d, align 4
  %call26 = call i32 @_Z1fiii(i32 %249, i32 1, i32 %250)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call26)
  store i32 2, i32* %j, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -616173099, i32 1838537691
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1028453717, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %277, 9
  %278 = select i1 %cmp29, i32 -1358004991, i32 1395822434
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* @d, align 4
  %call32 = call i32 @_Z1fiii(i32 %279, i32 %280, i32 %281)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %call32)
  store i32 -1970770628, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1938439604, i32 545934712
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc35 = add nsw i32 %296, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -1440340394
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1440340394
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -636952462, i32 545934712
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1028453717, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1797742481, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1907768972
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1907768972
  %inc39 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -668446810, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %330, 9
  store i32 -2083232424, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %331, 9
  store i32 1901343784, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp sle i32 %332, 4
  store i32 2104395228, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %333 to i64
  %arrayidx11alteredBB = getelementptr inbounds [15 x [15 x [5 x i32]]], [15 x [15 x [5 x i32]]]* @chess, i64 0, i64 %idxprom10alteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %334 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x [5 x i32]], [15 x [5 x i32]]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %335 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %335 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 -1, i32* %arrayidx15alteredBB, align 4
  store i32 2018916600, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* @d, align 4
  %call26alteredBB = call i32 @_Z1fiii(i32 %336, i32 1, i32 %337)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call26alteredBB)
  store i32 2, i32* %j, align 4
  store i32 -1206878305, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 1671589194
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1671589194
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, 307543258
  %343 = sub i32 %342, %338
  %344 = add i32 %343, 307543258
  %_58 = sub i32 0, %338
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen59 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %338, %349
  %inc35alteredBB = add nsw i32 %338, 1
  store i32 %350, i32* %j, align 4
  store i32 -1938439604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end36, %originalBBpart261, %originalBB57, %for.inc34, %for.body30, %for.cond28, %originalBBpart255, %originalBB53, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
