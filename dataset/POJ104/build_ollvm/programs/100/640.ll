; ModuleID = 'source-C-CXX/100/640.cpp'
source_filename = "source-C-CXX/100/640.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %pai.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca i32*
  %shumu.reg2mem = alloca [4 x i32]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -233936804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -233936804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1055487720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1055487720, label %first
    i32 1235569861, label %originalBB
    i32 -785763689, label %originalBBpart2
    i32 -1778376147, label %for.cond
    i32 -324714705, label %for.body
    i32 -614178597, label %for.inc
    i32 -1412231472, label %for.end
    i32 -2070537039, label %for.cond1
    i32 529169771, label %originalBB63
    i32 1628312171, label %originalBBpart265
    i32 39990033, label %for.body3
    i32 -27889497, label %originalBB67
    i32 1128148514, label %originalBBpart269
    i32 355841773, label %for.cond4
    i32 126195852, label %for.body6
    i32 905555976, label %originalBB71
    i32 -321922847, label %originalBBpart273
    i32 -764148989, label %if.then
    i32 1380619443, label %originalBB75
    i32 -1231636788, label %originalBBpart277
    i32 -550658613, label %if.end
    i32 -839601190, label %originalBB79
    i32 -1346877033, label %originalBBpart2132
    i32 -221133416, label %land.lhs.true
    i32 -1861261846, label %originalBB134
    i32 4817409, label %originalBBpart2148
    i32 391195721, label %if.then35
    i32 -775984460, label %if.end42
    i32 -1381672049, label %originalBB150
    i32 -582527634, label %originalBBpart2152
    i32 640526664, label %for.inc43
    i32 2102608916, label %for.end45
    i32 -113250530, label %for.inc46
    i32 -1226690662, label %for.end48
    i32 1433546045, label %for.cond49
    i32 542628460, label %for.body51
    i32 -1655794363, label %for.inc54
    i32 -1923542091, label %originalBB154
    i32 -1601188958, label %originalBBpart2162
    i32 159923365, label %for.end56
    i32 631310312, label %originalBBalteredBB
    i32 -122974074, label %originalBB63alteredBB
    i32 1370830751, label %originalBB67alteredBB
    i32 2050760406, label %originalBB71alteredBB
    i32 1579539601, label %originalBB75alteredBB
    i32 1534077700, label %originalBB79alteredBB
    i32 1531532107, label %originalBB134alteredBB
    i32 -86400437, label %originalBB150alteredBB
    i32 1893028865, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1235569861, i32 631310312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %shumu = alloca [4 x i32], align 16
  store [4 x i32]* %shumu, [4 x i32]** %shumu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pai = alloca [4 x i8], align 1
  store [4 x i8]* %pai, [4 x i8]** %pai.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1372350887
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1372350887
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -785763689, i32 631310312
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778376147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload242, align 4
  %cmp = icmp sle i32 %42, 3
  %43 = select i1 %cmp, i32 -324714705, i32 -1412231472
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %44 to i64
  %shumu.reload232 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload232, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -614178597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload240, align 4
  %46 = sub i32 %45, 914347795
  %47 = add i32 %46, 1
  %48 = add i32 %47, 914347795
  %inc = add nsw i32 %45, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload239, align 4
  store i32 -1778376147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload187, align 4
  store i32 -2070537039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1407972902
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1407972902
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 529169771, i32 -122974074
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %64 = load i32, i32* %A.reload186, align 4
  %cmp2 = icmp sle i32 %64, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1628312171, i32 -122974074
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 39990033, i32 -1226690662
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 566142622
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 566142622
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -27889497, i32 1370830751
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload208, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1128148514, i32 1370830751
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 355841773, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %121 = load i32, i32* %B.reload207, align 4
  %cmp5 = icmp sle i32 %121, 3
  %122 = select i1 %cmp5, i32 126195852, i32 2102608916
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -2034347214
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2034347214
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 905555976, i32 2050760406
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %150 = load i32, i32* %A.reload185, align 4
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %151 = load i32, i32* %B.reload206, align 4
  %cmp7 = icmp eq i32 %150, %151
  store i1 %cmp7, i1* %cmp7.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -157893224
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -157893224
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -321922847, i32 2050760406
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 -764148989, i32 -550658613
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1992276017
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1992276017
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1380619443, i32 1579539601
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -140552031
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -140552031
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1231636788, i32 1579539601
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 640526664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1685115169
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1685115169
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -839601190, i32 1534077700
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %237 = load i32, i32* %A.reload184, align 4
  %238 = sub i32 6, -671922122
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -671922122
  %sub = sub nsw i32 6, %237
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %241 = load i32, i32* %B.reload205, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub8 = sub nsw i32 %240, %241
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  store i32 %243, i32* %C.reload218, align 4
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %244 = load i32, i32* %B.reload204, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %245 = load i32, i32* %A.reload183, align 4
  %cmp9 = icmp sgt i32 %244, %245
  %conv = zext i1 %cmp9 to i32
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %246 = load i32, i32* %A.reload182, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %247 = load i32, i32* %C.reload217, align 4
  %cmp10 = icmp eq i32 %246, %247
  %conv11 = zext i1 %cmp10 to i32
  %248 = sub i32 0, %conv
  %249 = sub i32 0, %conv11
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %conv, %conv11
  %shumu.reload231 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload231, i64 0, i64 1
  store i32 %251, i32* %arrayidx12, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %252 = load i32, i32* %A.reload181, align 4
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %253 = load i32, i32* %B.reload203, align 4
  %cmp13 = icmp sgt i32 %252, %253
  %conv14 = zext i1 %cmp13 to i32
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %254 = load i32, i32* %A.reload180, align 4
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %255 = load i32, i32* %C.reload216, align 4
  %cmp15 = icmp sgt i32 %254, %255
  %conv16 = zext i1 %cmp15 to i32
  %256 = sub i32 %conv14, 611100764
  %257 = add i32 %256, %conv16
  %258 = add i32 %257, 611100764
  %add17 = add nsw i32 %conv14, %conv16
  %shumu.reload230 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload230, i64 0, i64 2
  store i32 %258, i32* %arrayidx18, align 8
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %259 = load i32, i32* %C.reload215, align 4
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %260 = load i32, i32* %B.reload202, align 4
  %cmp19 = icmp sgt i32 %259, %260
  %conv20 = zext i1 %cmp19 to i32
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %261 = load i32, i32* %B.reload201, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %262 = load i32, i32* %A.reload179, align 4
  %cmp21 = icmp sgt i32 %261, %262
  %conv22 = zext i1 %cmp21 to i32
  %263 = sub i32 %conv20, -1137531098
  %264 = add i32 %263, %conv22
  %265 = add i32 %264, -1137531098
  %add23 = add nsw i32 %conv20, %conv22
  %shumu.reload229 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload229, i64 0, i64 3
  store i32 %265, i32* %arrayidx24, align 4
  %shumu.reload228 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload228, i64 0, i64 1
  %266 = load i32, i32* %arrayidx25, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %267 = load i32, i32* %A.reload178, align 4
  %268 = add i32 %266, -1564332698
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -1564332698
  %add26 = add nsw i32 %266, %267
  %shumu.reload227 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload227, i64 0, i64 2
  %271 = load i32, i32* %arrayidx27, align 8
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload200, align 4
  %273 = sub i32 %271, 1129537023
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1129537023
  %add28 = add nsw i32 %271, %272
  %cmp29 = icmp eq i32 %270, %275
  store i1 %cmp29, i1* %cmp29.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1757174694
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1757174694
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1346877033, i32 1534077700
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %303 = select i1 %cmp29.reload, i32 -221133416, i32 -775984460
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 44967346
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 44967346
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1861261846, i32 1531532107
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %shumu.reload226 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload226, i64 0, i64 2
  %331 = load i32, i32* %arrayidx30, align 8
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %332 = load i32, i32* %B.reload199, align 4
  %333 = sub i32 0, %331
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add31 = add nsw i32 %331, %332
  %shumu.reload225 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload225, i64 0, i64 3
  %337 = load i32, i32* %arrayidx32, align 4
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %338 = load i32, i32* %C.reload214, align 4
  %339 = sub i32 %337, 760453141
  %340 = add i32 %339, %338
  %341 = add i32 %340, 760453141
  %add33 = add nsw i32 %337, %338
  %cmp34 = icmp eq i32 %336, %341
  store i1 %cmp34, i1* %cmp34.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 4817409, i32 1531532107
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %356 = select i1 %cmp34.reload, i32 391195721, i32 -775984460
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %357 = load i32, i32* %A.reload177, align 4
  %idxprom36 = sext i32 %357 to i64
  %pai.reload246 = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reload246, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %358 = load i32, i32* %B.reload198, align 4
  %idxprom38 = sext i32 %358 to i64
  %pai.reload245 = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reload245, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %359 = load i32, i32* %C.reload213, align 4
  %idxprom40 = sext i32 %359 to i64
  %pai.reload244 = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reload244, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  store i32 -775984460, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -101583064
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -101583064
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1381672049, i32 -86400437
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -667300282
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -667300282
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -582527634, i32 -86400437
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 640526664, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  %402 = load i32, i32* %B.reload197, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc44 = add nsw i32 %402, 1
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  store i32 %406, i32* %B.reload196, align 4
  store i32 355841773, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -113250530, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %407 = load i32, i32* %A.reload176, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc47 = add nsw i32 %407, 1
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  store i32 %411, i32* %A.reload175, align 4
  store i32 -2070537039, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 1433546045, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload237, align 4
  %cmp50 = icmp sle i32 %412, 3
  %413 = select i1 %cmp50, i32 542628460, i32 159923365
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload236, align 4
  %idxprom52 = sext i32 %414 to i64
  %pai.reload = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reload, i64 0, i64 %idxprom52
  %415 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  store i32 -1655794363, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1923542091, i32 1893028865
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload235, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc55 = add nsw i32 %442, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload234, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
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
  %470 = select i1 %468, i32 -1601188958, i32 1893028865
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1433546045, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call59 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call60 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call61 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %shumualteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %paialteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1235569861, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %471 = load i32, i32* %A.reload174, align 4
  %cmp2alteredBB = icmp sle i32 %471, 3
  store i32 529169771, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload195, align 4
  store i32 -27889497, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %472 = load i32, i32* %A.reload173, align 4
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %473 = load i32, i32* %B.reload194, align 4
  %cmp7alteredBB = icmp eq i32 %472, %473
  store i32 905555976, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1380619443, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %474 = load i32, i32* %A.reload172, align 4
  %475 = sub i32 0, 6
  %476 = add i32 0, %475
  %_ = sub i32 0, 6
  %477 = sub i32 %476, 200793544
  %478 = add i32 %477, %474
  %479 = add i32 %478, 200793544
  %gen = add i32 %476, %474
  %_80 = shl i32 6, %474
  %_81 = shl i32 6, %474
  %480 = sub i32 0, 6
  %481 = add i32 0, %480
  %_82 = sub i32 0, 6
  %482 = sub i32 0, %474
  %483 = sub i32 %481, %482
  %gen83 = add i32 %481, %474
  %484 = sub i32 0, 6
  %485 = add i32 0, %484
  %_84 = sub i32 0, 6
  %486 = sub i32 0, %485
  %487 = sub i32 0, %474
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen85 = add i32 %485, %474
  %490 = add i32 6, 1202826494
  %491 = sub i32 %490, %474
  %492 = sub i32 %491, 1202826494
  %subalteredBB = sub nsw i32 6, %474
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %493 = load i32, i32* %B.reload193, align 4
  %_86 = shl i32 %492, %493
  %494 = add i32 %492, 273099563
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 273099563
  %_87 = sub i32 %492, %493
  %gen88 = mul i32 %496, %493
  %_89 = shl i32 %492, %493
  %497 = add i32 %492, -204960707
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, -204960707
  %_90 = sub i32 %492, %493
  %gen91 = mul i32 %499, %493
  %_92 = shl i32 %492, %493
  %_93 = shl i32 %492, %493
  %500 = sub i32 0, -2102285277
  %501 = sub i32 %500, %492
  %502 = add i32 %501, -2102285277
  %_94 = sub i32 0, %492
  %503 = add i32 %502, 1557441902
  %504 = add i32 %503, %493
  %505 = sub i32 %504, 1557441902
  %gen95 = add i32 %502, %493
  %506 = sub i32 0, %493
  %507 = add i32 %492, %506
  %sub8alteredBB = sub nsw i32 %492, %493
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  store i32 %507, i32* %C.reload212, align 4
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %508 = load i32, i32* %B.reload192, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %509 = load i32, i32* %A.reload171, align 4
  %cmp9alteredBB = icmp sgt i32 %508, %509
  %convalteredBB = zext i1 %cmp9alteredBB to i32
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %510 = load i32, i32* %A.reload170, align 4
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %511 = load i32, i32* %C.reload211, align 4
  %cmp10alteredBB = icmp eq i32 %510, %511
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %_96 = shl i32 %convalteredBB, %conv11alteredBB
  %512 = sub i32 %convalteredBB, -26121129
  %513 = add i32 %512, %conv11alteredBB
  %514 = add i32 %513, -26121129
  %addalteredBB = add nsw i32 %convalteredBB, %conv11alteredBB
  %shumu.reload224 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload224, i64 0, i64 1
  store i32 %514, i32* %arrayidx12alteredBB, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %515 = load i32, i32* %A.reload169, align 4
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %516 = load i32, i32* %B.reload191, align 4
  %cmp13alteredBB = icmp sgt i32 %515, %516
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %517 = load i32, i32* %A.reload168, align 4
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %518 = load i32, i32* %C.reload210, align 4
  %cmp15alteredBB = icmp sgt i32 %517, %518
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %519 = add i32 %conv14alteredBB, -298547552
  %520 = sub i32 %519, %conv16alteredBB
  %521 = sub i32 %520, -298547552
  %_97 = sub i32 %conv14alteredBB, %conv16alteredBB
  %gen98 = mul i32 %521, %conv16alteredBB
  %522 = add i32 0, -424322784
  %523 = sub i32 %522, %conv14alteredBB
  %524 = sub i32 %523, -424322784
  %_99 = sub i32 0, %conv14alteredBB
  %525 = sub i32 0, %conv16alteredBB
  %526 = sub i32 %524, %525
  %gen100 = add i32 %524, %conv16alteredBB
  %527 = sub i32 0, %conv14alteredBB
  %528 = add i32 0, %527
  %_101 = sub i32 0, %conv14alteredBB
  %529 = sub i32 0, %528
  %530 = sub i32 0, %conv16alteredBB
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen102 = add i32 %528, %conv16alteredBB
  %533 = add i32 0, 784550176
  %534 = sub i32 %533, %conv14alteredBB
  %535 = sub i32 %534, 784550176
  %_103 = sub i32 0, %conv14alteredBB
  %536 = sub i32 %535, 1997623851
  %537 = add i32 %536, %conv16alteredBB
  %538 = add i32 %537, 1997623851
  %gen104 = add i32 %535, %conv16alteredBB
  %539 = sub i32 0, %conv14alteredBB
  %540 = add i32 0, %539
  %_105 = sub i32 0, %conv14alteredBB
  %541 = sub i32 %540, -1643189951
  %542 = add i32 %541, %conv16alteredBB
  %543 = add i32 %542, -1643189951
  %gen106 = add i32 %540, %conv16alteredBB
  %544 = sub i32 0, %conv16alteredBB
  %545 = sub i32 %conv14alteredBB, %544
  %add17alteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  %shumu.reload223 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload223, i64 0, i64 2
  store i32 %545, i32* %arrayidx18alteredBB, align 8
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %546 = load i32, i32* %C.reload209, align 4
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %547 = load i32, i32* %B.reload190, align 4
  %cmp19alteredBB = icmp sgt i32 %546, %547
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %548 = load i32, i32* %B.reload189, align 4
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %549 = load i32, i32* %A.reload167, align 4
  %cmp21alteredBB = icmp sgt i32 %548, %549
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_107 = shl i32 %conv20alteredBB, %conv22alteredBB
  %550 = add i32 0, 1790164438
  %551 = sub i32 %550, %conv20alteredBB
  %552 = sub i32 %551, 1790164438
  %_108 = sub i32 0, %conv20alteredBB
  %553 = sub i32 0, %552
  %554 = sub i32 0, %conv22alteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen109 = add i32 %552, %conv22alteredBB
  %_110 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_111 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_112 = shl i32 %conv20alteredBB, %conv22alteredBB
  %557 = add i32 %conv20alteredBB, 552001648
  %558 = sub i32 %557, %conv22alteredBB
  %559 = sub i32 %558, 552001648
  %_113 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen114 = mul i32 %559, %conv22alteredBB
  %_115 = shl i32 %conv20alteredBB, %conv22alteredBB
  %560 = sub i32 0, %conv22alteredBB
  %561 = sub i32 %conv20alteredBB, %560
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %shumu.reload222 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload222, i64 0, i64 3
  store i32 %561, i32* %arrayidx24alteredBB, align 4
  %shumu.reload221 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload221, i64 0, i64 1
  %562 = load i32, i32* %arrayidx25alteredBB, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %563 = load i32, i32* %A.reload, align 4
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %_116 = sub i32 0, %562
  %566 = add i32 %565, -689806010
  %567 = add i32 %566, %563
  %568 = sub i32 %567, -689806010
  %gen117 = add i32 %565, %563
  %569 = add i32 0, -2049618713
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -2049618713
  %_118 = sub i32 0, %562
  %572 = sub i32 0, %563
  %573 = sub i32 %571, %572
  %gen119 = add i32 %571, %563
  %_120 = shl i32 %562, %563
  %574 = sub i32 0, %563
  %575 = add i32 %562, %574
  %_121 = sub i32 %562, %563
  %gen122 = mul i32 %575, %563
  %576 = sub i32 0, 1836714358
  %577 = sub i32 %576, %562
  %578 = add i32 %577, 1836714358
  %_123 = sub i32 0, %562
  %579 = add i32 %578, -459258174
  %580 = add i32 %579, %563
  %581 = sub i32 %580, -459258174
  %gen124 = add i32 %578, %563
  %582 = sub i32 0, %563
  %583 = sub i32 %562, %582
  %add26alteredBB = add nsw i32 %562, %563
  %shumu.reload220 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload220, i64 0, i64 2
  %584 = load i32, i32* %arrayidx27alteredBB, align 8
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %585 = load i32, i32* %B.reload188, align 4
  %_125 = shl i32 %584, %585
  %_126 = shl i32 %584, %585
  %586 = sub i32 %584, -660072419
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -660072419
  %_127 = sub i32 %584, %585
  %gen128 = mul i32 %588, %585
  %589 = add i32 %584, 1161871466
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, 1161871466
  %_129 = sub i32 %584, %585
  %gen130 = mul i32 %591, %585
  %592 = sub i32 %584, -1166379017
  %593 = add i32 %592, %585
  %594 = add i32 %593, -1166379017
  %add28alteredBB = add nsw i32 %584, %585
  %cmp29alteredBB = icmp eq i32 %583, %594
  store i32 -839601190, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %shumu.reload219 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload219, i64 0, i64 2
  %595 = load i32, i32* %arrayidx30alteredBB, align 8
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %596 = load i32, i32* %B.reload, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %_135 = sub i32 %595, %596
  %gen136 = mul i32 %598, %596
  %599 = sub i32 %595, 1955207660
  %600 = sub i32 %599, %596
  %601 = add i32 %600, 1955207660
  %_137 = sub i32 %595, %596
  %gen138 = mul i32 %601, %596
  %602 = sub i32 0, %595
  %603 = sub i32 0, %596
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add31alteredBB = add nsw i32 %595, %596
  %shumu.reload = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reload, i64 0, i64 3
  %606 = load i32, i32* %arrayidx32alteredBB, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %607 = load i32, i32* %C.reload, align 4
  %_139 = shl i32 %606, %607
  %608 = add i32 %606, 1669154025
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1669154025
  %_140 = sub i32 %606, %607
  %gen141 = mul i32 %610, %607
  %_142 = shl i32 %606, %607
  %611 = sub i32 0, %606
  %612 = add i32 0, %611
  %_143 = sub i32 0, %606
  %613 = sub i32 0, %612
  %614 = sub i32 0, %607
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen144 = add i32 %612, %607
  %617 = sub i32 0, %606
  %618 = add i32 0, %617
  %_145 = sub i32 0, %606
  %619 = sub i32 %618, -1478960980
  %620 = add i32 %619, %607
  %621 = add i32 %620, -1478960980
  %gen146 = add i32 %618, %607
  %622 = sub i32 %606, 1836402617
  %623 = add i32 %622, %607
  %624 = add i32 %623, 1836402617
  %add33alteredBB = add nsw i32 %606, %607
  %cmp34alteredBB = icmp eq i32 %605, %624
  store i32 -1861261846, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1381672049, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload233, align 4
  %626 = add i32 0, 1839838674
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1839838674
  %_155 = sub i32 0, %625
  %629 = add i32 %628, -944054460
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -944054460
  %gen156 = add i32 %628, 1
  %632 = sub i32 %625, -644417064
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -644417064
  %_157 = sub i32 %625, 1
  %gen158 = mul i32 %634, 1
  %635 = add i32 %625, -327720170
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -327720170
  %_159 = sub i32 %625, 1
  %gen160 = mul i32 %637, 1
  %638 = add i32 %625, 1304671076
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1304671076
  %inc55alteredBB = add nsw i32 %625, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload, align 4
  store i32 -1923542091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB154, %for.inc54, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2152, %originalBB150, %if.end42, %if.then35, %originalBBpart2148, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
