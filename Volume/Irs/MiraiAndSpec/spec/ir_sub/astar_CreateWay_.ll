; ModuleID = 'host/ir_sub/astar_CreateWay_.ll'
source_filename = "CreateWay_.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.wayobj = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, float, %struct.createwaymnginfot, %struct.createwayinfot, [4 x i8], i16*, %struct.waymapcellt*, i32*, i32*, i32, i32, i8, [3 x i8], i32, i16, i16, [4 x i8] }>
%struct.createwaymnginfot = type { float, float, float, float, i32, i32, float, float }
%struct.createwayinfot = type <{ %class.rvectort, %class.rvectort, i8, [3 x i8] }>
%class.rvectort = type { float, float, float }
%struct.waymapcellt = type { i16, i16 }
%struct.wayinfot = type { i8, %class.rvectort*, i32, i8 }
%struct.point16t = type { i16, i16 }

$_ZN8point16tC2Ess = comdat any

$_ZN8rvectortC2Ev = comdat any

$_ZN6wayobj6indexxEi = comdat any

$_ZN6wayobj6indexyEi = comdat any

$_ZN6wayobj5indexEii = comdat any

$_ZN6wayobj3mapEii = comdat any

$_ZN6wayobj4getxEf = comdat any

$_ZN6wayobj4getyEf = comdat any

@_ZL5alfa1 = internal global i32 0, align 4
@_ZL5alfa2 = internal global i32 0, align 4
@_ZL5alfa3 = internal global i32 0, align 4
@_ZL5alfa4 = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_CreateWay_.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @sin(double 0x3FF2D97C7F3321D2) #8
  %2 = fmul double 1.000000e+02, %1
  %3 = call double @cos(double 0x3FF2D97C7F3321D2) #8
  %4 = fdiv double %2, %3
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  store i32 %6, i32* @_ZL5alfa1, align 4
  ret void
}

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @sin(double 0x3FD921FB54442D18) #8
  %2 = fmul double 1.000000e+02, %1
  %3 = call double @cos(double 0x3FD921FB54442D18) #8
  %4 = fdiv double %2, %3
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  store i32 %6, i32* @_ZL5alfa2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @sin(double 0xBFD921FB54442D18) #8
  %2 = fmul double 1.000000e+02, %1
  %3 = call double @cos(double 0xBFD921FB54442D18) #8
  %4 = fdiv double %2, %3
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  store i32 %6, i32* @_ZL5alfa3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @sin(double 0xBFF2D97C7F3321D2) #8
  %2 = fmul double 1.000000e+02, %1
  %3 = call double @cos(double 0xBFF2D97C7F3321D2) #8
  %4 = fdiv double %2, %3
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  store i32 %6, i32* @_ZL5alfa4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj*, i32, i32, %struct.wayinfot* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.wayobj*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wayinfot*, align 8
  %10 = alloca [8 x %struct.point16t], align 16
  %11 = alloca %class.rvectort*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.waymapcellt*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %class.rvectort, align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca %class.rvectort, align 4
  %41 = alloca { <2 x float>, float }, align 8
  store %class.wayobj* %0, %class.wayobj** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %struct.wayinfot* %3, %struct.wayinfot** %9, align 8
  %42 = load %class.wayobj*, %class.wayobj** %6, align 8
  %43 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 0
  call void @_ZN8point16tC2Ess(%struct.point16t* %43, i16 signext -1, i16 signext 1)
  %44 = getelementptr inbounds %struct.point16t, %struct.point16t* %43, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %44, i16 signext 0, i16 signext 1)
  %45 = getelementptr inbounds %struct.point16t, %struct.point16t* %44, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %45, i16 signext 1, i16 signext 1)
  %46 = getelementptr inbounds %struct.point16t, %struct.point16t* %45, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %46, i16 signext 1, i16 signext 0)
  %47 = getelementptr inbounds %struct.point16t, %struct.point16t* %46, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %47, i16 signext 1, i16 signext -1)
  %48 = getelementptr inbounds %struct.point16t, %struct.point16t* %47, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %48, i16 signext 0, i16 signext -1)
  %49 = getelementptr inbounds %struct.point16t, %struct.point16t* %48, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %49, i16 signext -1, i16 signext -1)
  %50 = getelementptr inbounds %struct.point16t, %struct.point16t* %49, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %50, i16 signext -1, i16 signext 0)
  %51 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 26
  %52 = load i16, i16* %51, align 8
  %53 = sext i16 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 12)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call i8* @_Znam(i64 %59) #9
  %61 = bitcast i8* %60 to %class.rvectort*
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %4
  %64 = getelementptr inbounds %class.rvectort, %class.rvectort* %61, i64 %55
  br label %65

; <label>:65:                                     ; preds = %67, %63
  %66 = phi %class.rvectort* [ %61, %63 ], [ %68, %67 ]
  invoke void @_ZN8rvectortC2Ev(%class.rvectort* %66)
          to label %67 unwind label %106

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %class.rvectort, %class.rvectort* %66, i64 1
  %69 = icmp eq %class.rvectort* %68, %64
  br i1 %69, label %70, label %65

; <label>:70:                                     ; preds = %67, %4
  store %class.rvectort* %61, %class.rvectort** %11, align 8
  %71 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 8
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %13, align 4
  %73 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 18
  %74 = load %struct.waymapcellt*, %struct.waymapcellt** %73, align 8
  store %struct.waymapcellt* %74, %struct.waymapcellt** %14, align 8
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %42, i32 %76)
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %42, i32 %78)
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  store i32 %82, i32* %34, align 4
  br label %84

; <label>:84:                                     ; preds = %385, %70
  %85 = load i32, i32* %34, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %390

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %15, align 4
  %89 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %42, i32 %88)
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* %15, align 4
  %91 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %42, i32 %90)
  store i32 %91, i32* %20, align 4
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %19, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  store i32 %95, i32* %25, align 4
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %20, align 4
  %99 = sub i32 %97, 892349327
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 892349327
  %102 = sub nsw i32 %97, %98
  store i32 %101, i32* %26, align 4
  %103 = load i32, i32* %25, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %87
  store i32 1, i32* %25, align 4
  br label %115

; <label>:106:                                    ; preds = %65
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %36, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %37, align 4
  call void @_ZdaPv(i8* %60) #10
  br label %421

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %25, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 -1, i32* %25, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %110
  br label %115

; <label>:115:                                    ; preds = %114, %105
  %116 = load i32, i32* %26, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %26, align 4
  br label %124

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %26, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i32 -1, i32* %26, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %119
  br label %124

; <label>:124:                                    ; preds = %123, %118
  %125 = load i32, i32* %26, align 4
  %126 = mul nsw i32 100, %125
  %127 = load i32, i32* @_ZL5alfa1, align 4
  %128 = load i32, i32* %25, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp sge i32 %126, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %124
  store i32 1, i32* %27, align 4
  br label %133

; <label>:132:                                    ; preds = %124
  store i32 -1, i32* %27, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* %26, align 4
  %135 = mul nsw i32 100, %134
  %136 = load i32, i32* @_ZL5alfa2, align 4
  %137 = load i32, i32* %25, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133
  store i32 1, i32* %28, align 4
  br label %142

; <label>:141:                                    ; preds = %133
  store i32 -1, i32* %28, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* %26, align 4
  %144 = mul nsw i32 100, %143
  %145 = load i32, i32* @_ZL5alfa3, align 4
  %146 = load i32, i32* %25, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %142
  store i32 1, i32* %29, align 4
  br label %151

; <label>:150:                                    ; preds = %142
  store i32 -1, i32* %29, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %149
  %152 = load i32, i32* %26, align 4
  %153 = mul nsw i32 100, %152
  %154 = load i32, i32* @_ZL5alfa4, align 4
  %155 = load i32, i32* %25, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp sge i32 %153, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %151
  store i32 1, i32* %30, align 4
  br label %160

; <label>:159:                                    ; preds = %151
  store i32 -1, i32* %30, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  %161 = load i32, i32* %27, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %30, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 1, i32* %31, align 4
  br label %217

; <label>:167:                                    ; preds = %163, %160
  %168 = load i32, i32* %28, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %27, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 2, i32* %31, align 4
  br label %217

; <label>:174:                                    ; preds = %170, %167
  %175 = load i32, i32* %29, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %28, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %177
  store i32 1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 3, i32* %31, align 4
  br label %217

; <label>:181:                                    ; preds = %177, %174
  %182 = load i32, i32* %30, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %29, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  store i32 1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 4, i32* %31, align 4
  br label %217

; <label>:188:                                    ; preds = %184, %181
  %189 = load i32, i32* %27, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %30, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 5, i32* %31, align 4
  br label %217

; <label>:195:                                    ; preds = %191, %188
  %196 = load i32, i32* %27, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %28, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %198
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 6, i32* %31, align 4
  br label %217

; <label>:202:                                    ; preds = %198, %195
  %203 = load i32, i32* %28, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %29, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  store i32 -1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 7, i32* %31, align 4
  br label %217

; <label>:209:                                    ; preds = %205, %202
  %210 = load i32, i32* %29, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %30, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 -1, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 0, i32* %31, align 4
  br label %217

; <label>:216:                                    ; preds = %212, %209
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 6, i32* %31, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %215, %208, %201, %194, %187, %180, %173, %166
  %218 = load i32, i32* %31, align 4
  store i32 %218, i32* %32, align 4
  %219 = load i32, i32* %31, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = xor i32 7, -1
  %226 = xor i32 %223, %225
  %227 = and i32 %226, %223
  %228 = and i32 %223, 7
  store i32 %227, i32* %33, align 4
  store i32 0, i32* %35, align 4
  br label %229

; <label>:229:                                    ; preds = %371, %217
  %230 = load i32, i32* %35, align 4
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %378

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %19, align 4
  %234 = load i32, i32* %32, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point16t, %struct.point16t* %236, i32 0, i32 0
  %238 = load i16, i16* %237, align 4
  %239 = sext i16 %238 to i32
  %240 = add i32 %233, -974804475
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -974804475
  %243 = add nsw i32 %233, %239
  store i32 %242, i32* %21, align 4
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %32, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.point16t, %struct.point16t* %247, i32 0, i32 1
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = add i32 %244, -1389641203
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1389641203
  %254 = add nsw i32 %244, %250
  store i32 %253, i32* %22, align 4
  %255 = load i32, i32* %21, align 4
  %256 = load i32, i32* %22, align 4
  %257 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %42, i32 %255, i32 %256)
  store i32 %257, i32* %16, align 4
  %258 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %258, i64 %260
  %262 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %261, i32 0, i32 0
  %263 = load i16, i16* %262, align 2
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 27
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %232
  %270 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %270, i64 %272
  %274 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %273, i32 0, i32 1
  %275 = load i16, i16* %274, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, i32* %34, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %16, align 4
  %281 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %42, i32 %280)
  store { <2 x float>, float } %281, { <2 x float>, float }* %39, align 8
  %282 = bitcast { <2 x float>, float }* %39 to i8*
  %283 = bitcast %class.rvectort* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %282, i64 12, i32 4, i1 false)
  %284 = load %class.rvectort*, %class.rvectort** %11, align 8
  %285 = load i32, i32* %34, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %class.rvectort, %class.rvectort* %284, i64 %286
  %288 = bitcast %class.rvectort* %287 to i8*
  %289 = bitcast %class.rvectort* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 12, i32 4, i1 false)
  %290 = load i32, i32* %16, align 4
  store i32 %290, i32* %15, align 4
  br label %384

; <label>:291:                                    ; preds = %269
  br label %292

; <label>:292:                                    ; preds = %291, %232
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %33, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.point16t, %struct.point16t* %296, i32 0, i32 0
  %298 = load i16, i16* %297, align 4
  %299 = sext i16 %298 to i32
  %300 = add i32 %293, 1801715969
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 1801715969
  %303 = add nsw i32 %293, %299
  store i32 %302, i32* %21, align 4
  %304 = load i32, i32* %20, align 4
  %305 = load i32, i32* %33, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %10, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.point16t, %struct.point16t* %307, i32 0, i32 1
  %309 = load i16, i16* %308, align 2
  %310 = sext i16 %309 to i32
  %311 = sub i32 0, %304
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %304, %310
  store i32 %314, i32* %22, align 4
  %316 = load i32, i32* %21, align 4
  %317 = load i32, i32* %22, align 4
  %318 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %42, i32 %316, i32 %317)
  store i32 %318, i32* %16, align 4
  %319 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %319, i64 %321
  %323 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %322, i32 0, i32 0
  %324 = load i16, i16* %323, align 2
  %325 = zext i16 %324 to i32
  %326 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 27
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %292
  %331 = load %struct.waymapcellt*, %struct.waymapcellt** %14, align 8
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %331, i64 %333
  %335 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %334, i32 0, i32 1
  %336 = load i16, i16* %335, align 2
  %337 = zext i16 %336 to i32
  %338 = load i32, i32* %34, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %16, align 4
  %342 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %42, i32 %341)
  store { <2 x float>, float } %342, { <2 x float>, float }* %41, align 8
  %343 = bitcast { <2 x float>, float }* %41 to i8*
  %344 = bitcast %class.rvectort* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %343, i64 12, i32 4, i1 false)
  %345 = load %class.rvectort*, %class.rvectort** %11, align 8
  %346 = load i32, i32* %34, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %class.rvectort, %class.rvectort* %345, i64 %347
  %349 = bitcast %class.rvectort* %348 to i8*
  %350 = bitcast %class.rvectort* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 12, i32 4, i1 false)
  %351 = load i32, i32* %16, align 4
  store i32 %351, i32* %15, align 4
  br label %384

; <label>:352:                                    ; preds = %330
  br label %353

; <label>:353:                                    ; preds = %352, %292
  %354 = load i32, i32* %32, align 4
  %355 = add i32 %354, -1064681442
  %356 = add i32 %355, -1
  %357 = sub i32 %356, -1064681442
  %358 = add nsw i32 %354, -1
  store i32 %357, i32* %32, align 4
  %359 = load i32, i32* %32, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %353
  store i32 7, i32* %32, align 4
  br label %362

; <label>:362:                                    ; preds = %361, %353
  %363 = load i32, i32* %33, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = xor i32 7, -1
  %368 = xor i32 %365, %367
  %369 = and i32 %368, %365
  %370 = and i32 %365, 7
  store i32 %369, i32* %33, align 4
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %35, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %35, align 4
  br label %229

; <label>:378:                                    ; preds = %229
  %379 = load %class.rvectort*, %class.rvectort** %11, align 8
  %380 = icmp eq %class.rvectort* %379, null
  br i1 %380, label %383, label %381

; <label>:381:                                    ; preds = %378
  %382 = bitcast %class.rvectort* %379 to i8*
  call void @_ZdaPv(i8* %382) #10
  br label %383

; <label>:383:                                    ; preds = %381, %378
  store i1 false, i1* %5, align 1
  br label %419

; <label>:384:                                    ; preds = %340, %279
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %34, align 4
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, -1
  store i32 %388, i32* %34, align 4
  br label %84

; <label>:390:                                    ; preds = %84
  %391 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 15
  %392 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %391, i32 0, i32 0
  %393 = load %class.rvectort*, %class.rvectort** %11, align 8
  %394 = getelementptr inbounds %class.rvectort, %class.rvectort* %393, i64 0
  %395 = bitcast %class.rvectort* %394 to i8*
  %396 = bitcast %class.rvectort* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 12, i32 4, i1 false)
  %397 = getelementptr inbounds %class.wayobj, %class.wayobj* %42, i32 0, i32 15
  %398 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %397, i32 0, i32 1
  %399 = load %class.rvectort*, %class.rvectort** %11, align 8
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 %400, 1755774964
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1755774964
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds %class.rvectort, %class.rvectort* %399, i64 %405
  %407 = bitcast %class.rvectort* %406 to i8*
  %408 = bitcast %class.rvectort* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 12, i32 4, i1 false)
  %409 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %410 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %409, i32 0, i32 0
  store i8 1, i8* %410, align 8
  %411 = load %class.rvectort*, %class.rvectort** %11, align 8
  %412 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %413 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %412, i32 0, i32 1
  store %class.rvectort* %411, %class.rvectort** %413, align 8
  %414 = load i32, i32* %12, align 4
  %415 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %416 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %415, i32 0, i32 2
  store i32 %414, i32* %416, align 8
  %417 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %418 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %417, i32 0, i32 3
  store i8 0, i8* %418, align 4
  store i1 true, i1* %5, align 1
  br label %419

; <label>:419:                                    ; preds = %390, %383
  %420 = load i1, i1* %5, align 1
  ret i1 %420

; <label>:421:                                    ; preds = %106
  %422 = load i8*, i8** %36, align 8
  %423 = load i32, i32* %37, align 4
  %424 = insertvalue { i8*, i32 } undef, i8* %422, 0
  %425 = insertvalue { i8*, i32 } %424, i32 %423, 1
  resume { i8*, i32 } %425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8point16tC2Ess(%struct.point16t*, i16 signext, i16 signext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.point16t*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store %struct.point16t* %0, %struct.point16t** %4, align 8
  store i16 %1, i16* %5, align 2
  store i16 %2, i16* %6, align 2
  %7 = load %struct.point16t*, %struct.point16t** %4, align 8
  %8 = load i16, i16* %5, align 2
  %9 = getelementptr inbounds %struct.point16t, %struct.point16t* %7, i32 0, i32 0
  store i16 %8, i16* %9, align 2
  %10 = load i16, i16* %6, align 2
  %11 = getelementptr inbounds %struct.point16t, %struct.point16t* %7, i32 0, i32 1
  store i16 %10, i16* %11, align 2
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8rvectortC2Ev(%class.rvectort*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.rvectort*, align 8
  store %class.rvectort* %0, %class.rvectort** %2, align 8
  %3 = load %class.rvectort*, %class.rvectort** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj6indexxEi(%class.wayobj*, i32) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 22
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 %6, %9
  %11 = and i32 %10, %6
  %12 = and i32 %6, %8
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj6indexyEi(%class.wayobj*, i32) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = ashr i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj5indexEii(%class.wayobj*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.wayobj*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.wayobj*, %class.wayobj** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = getelementptr inbounds %class.wayobj, %class.wayobj* %7, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = shl i32 %8, %10
  %12 = load i32, i32* %5, align 4
  %13 = xor i32 %11, -1
  %14 = xor i32 %12, -1
  %15 = xor i32 -1194605923, -1
  %16 = and i32 %13, -1194605923
  %17 = and i32 %11, %15
  %18 = and i32 %14, -1194605923
  %19 = and i32 %12, %15
  %20 = or i32 %16, %17
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = or i32 %13, %14
  %24 = xor i32 %23, -1
  %25 = or i32 -1194605923, %15
  %26 = and i32 %24, %25
  %27 = or i32 %22, %26
  %28 = or i32 %11, %12
  ret i32 %27
}

declare { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj*, i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj*, i32, i32, %struct.point16t** dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.wayobj*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.point16t**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [8 x %struct.point16t], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.waymapcellt*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.point16t, align 2
  %38 = alloca %struct.point16t, align 2
  store %class.wayobj* %0, %class.wayobj** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.point16t** %3, %struct.point16t*** %10, align 8
  store i32* %4, i32** %11, align 8
  %39 = load %class.wayobj*, %class.wayobj** %7, align 8
  %40 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 0
  call void @_ZN8point16tC2Ess(%struct.point16t* %40, i16 signext -1, i16 signext 1)
  %41 = getelementptr inbounds %struct.point16t, %struct.point16t* %40, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %41, i16 signext 0, i16 signext 1)
  %42 = getelementptr inbounds %struct.point16t, %struct.point16t* %41, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %42, i16 signext 1, i16 signext 1)
  %43 = getelementptr inbounds %struct.point16t, %struct.point16t* %42, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %43, i16 signext 1, i16 signext 0)
  %44 = getelementptr inbounds %struct.point16t, %struct.point16t* %43, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %44, i16 signext 1, i16 signext -1)
  %45 = getelementptr inbounds %struct.point16t, %struct.point16t* %44, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %45, i16 signext 0, i16 signext -1)
  %46 = getelementptr inbounds %struct.point16t, %struct.point16t* %45, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %46, i16 signext -1, i16 signext -1)
  %47 = getelementptr inbounds %struct.point16t, %struct.point16t* %46, i64 1
  call void @_ZN8point16tC2Ess(%struct.point16t* %47, i16 signext -1, i16 signext 0)
  %48 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 26
  %49 = load i16, i16* %48, align 8
  %50 = sext i16 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias i8* @malloc(i64 %53) #8
  %55 = bitcast i8* %54 to %struct.point16t*
  %56 = load %struct.point16t**, %struct.point16t*** %10, align 8
  store %struct.point16t* %55, %struct.point16t** %56, align 8
  %57 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %14, align 4
  %59 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 18
  %60 = load %struct.waymapcellt*, %struct.waymapcellt** %59, align 8
  store %struct.waymapcellt* %60, %struct.waymapcellt** %15, align 8
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %62)
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %64)
  store i32 %65, i32* %19, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add i32 %66, -1718413614
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -1718413614
  %70 = sub nsw i32 %66, 2
  store i32 %69, i32* %35, align 4
  br label %71

; <label>:71:                                     ; preds = %378, %5
  %72 = load i32, i32* %35, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %384

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %16, align 4
  %76 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %75)
  store i32 %76, i32* %20, align 4
  %77 = load i32, i32* %16, align 4
  %78 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %77)
  store i32 %78, i32* %21, align 4
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %20, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  store i32 %82, i32* %26, align 4
  %84 = load i32, i32* %19, align 4
  %85 = load i32, i32* %21, align 4
  %86 = add i32 %84, 1307757582
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1307757582
  %89 = sub nsw i32 %84, %85
  store i32 %88, i32* %27, align 4
  %90 = load i32, i32* %26, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %74
  store i32 1, i32* %26, align 4
  br label %98

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %26, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 -1, i32* %26, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93
  br label %98

; <label>:98:                                     ; preds = %97, %92
  %99 = load i32, i32* %27, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %27, align 4
  br label %107

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %27, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 -1, i32* %27, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %102
  br label %107

; <label>:107:                                    ; preds = %106, %101
  %108 = load i32, i32* %27, align 4
  %109 = mul nsw i32 100, %108
  %110 = load i32, i32* @_ZL5alfa1, align 4
  %111 = load i32, i32* %26, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %107
  store i32 1, i32* %28, align 4
  br label %116

; <label>:115:                                    ; preds = %107
  store i32 -1, i32* %28, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  %117 = load i32, i32* %27, align 4
  %118 = mul nsw i32 100, %117
  %119 = load i32, i32* @_ZL5alfa2, align 4
  %120 = load i32, i32* %26, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %116
  store i32 1, i32* %29, align 4
  br label %125

; <label>:124:                                    ; preds = %116
  store i32 -1, i32* %29, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* %27, align 4
  %127 = mul nsw i32 100, %126
  %128 = load i32, i32* @_ZL5alfa3, align 4
  %129 = load i32, i32* %26, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp sge i32 %127, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %125
  store i32 1, i32* %30, align 4
  br label %134

; <label>:133:                                    ; preds = %125
  store i32 -1, i32* %30, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %132
  %135 = load i32, i32* %27, align 4
  %136 = mul nsw i32 100, %135
  %137 = load i32, i32* @_ZL5alfa4, align 4
  %138 = load i32, i32* %26, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp sge i32 %136, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %134
  store i32 1, i32* %31, align 4
  br label %143

; <label>:142:                                    ; preds = %134
  store i32 -1, i32* %31, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %141
  %144 = load i32, i32* %28, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %31, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 1, i32* %32, align 4
  br label %200

; <label>:150:                                    ; preds = %146, %143
  %151 = load i32, i32* %29, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %28, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 2, i32* %32, align 4
  br label %200

; <label>:157:                                    ; preds = %153, %150
  %158 = load i32, i32* %30, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %29, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 3, i32* %32, align 4
  br label %200

; <label>:164:                                    ; preds = %160, %157
  %165 = load i32, i32* %31, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %30, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 4, i32* %32, align 4
  br label %200

; <label>:171:                                    ; preds = %167, %164
  %172 = load i32, i32* %28, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %31, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 5, i32* %32, align 4
  br label %200

; <label>:178:                                    ; preds = %174, %171
  %179 = load i32, i32* %28, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %29, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 6, i32* %32, align 4
  br label %200

; <label>:185:                                    ; preds = %181, %178
  %186 = load i32, i32* %29, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %30, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  store i32 -1, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 7, i32* %32, align 4
  br label %200

; <label>:192:                                    ; preds = %188, %185
  %193 = load i32, i32* %30, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %31, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store i32 -1, i32* %24, align 4
  store i32 1, i32* %25, align 4
  store i32 0, i32* %32, align 4
  br label %200

; <label>:199:                                    ; preds = %195, %192
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  store i32 6, i32* %32, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %198, %191, %184, %177, %170, %163, %156, %149
  %201 = load i32, i32* %32, align 4
  store i32 %201, i32* %33, align 4
  %202 = load i32, i32* %32, align 4
  %203 = add i32 %202, 589164548
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 589164548
  %206 = add nsw i32 %202, 1
  %207 = xor i32 %205, -1
  %208 = xor i32 7, -1
  %209 = xor i32 -2083784554, -1
  %210 = or i32 %207, %208
  %211 = or i32 -2083784554, %209
  %212 = xor i32 %210, -1
  %213 = and i32 %212, %211
  %214 = and i32 %205, 7
  store i32 %213, i32* %34, align 4
  store i32 0, i32* %36, align 4
  br label %215

; <label>:215:                                    ; preds = %368, %200
  %216 = load i32, i32* %36, align 4
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %218, label %373

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point16t, %struct.point16t* %222, i32 0, i32 0
  %224 = load i16, i16* %223, align 4
  %225 = sext i16 %224 to i32
  %226 = sub i32 0, %225
  %227 = sub i32 %219, %226
  %228 = add nsw i32 %219, %225
  store i32 %227, i32* %22, align 4
  %229 = load i32, i32* %21, align 4
  %230 = load i32, i32* %33, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.point16t, %struct.point16t* %232, i32 0, i32 1
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = add i32 %229, 671613599
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 671613599
  %239 = add nsw i32 %229, %235
  store i32 %238, i32* %23, align 4
  %240 = load i32, i32* %22, align 4
  %241 = load i32, i32* %23, align 4
  %242 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %39, i32 %240, i32 %241)
  store i32 %242, i32* %17, align 4
  %243 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %243, i64 %245
  %247 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %246, i32 0, i32 0
  %248 = load i16, i16* %247, align 2
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 27
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %283

; <label>:254:                                    ; preds = %218
  %255 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %255, i64 %257
  %259 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %258, i32 0, i32 1
  %260 = load i16, i16* %259, align 2
  %261 = zext i16 %260 to i32
  %262 = load i32, i32* %35, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %22, align 4
  %266 = trunc i32 %265 to i16
  %267 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %268 = load %struct.point16t*, %struct.point16t** %267, align 8
  %269 = load i32, i32* %35, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.point16t, %struct.point16t* %268, i64 %270
  %272 = getelementptr inbounds %struct.point16t, %struct.point16t* %271, i32 0, i32 0
  store i16 %266, i16* %272, align 2
  %273 = load i32, i32* %23, align 4
  %274 = trunc i32 %273 to i16
  %275 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %276 = load %struct.point16t*, %struct.point16t** %275, align 8
  %277 = load i32, i32* %35, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.point16t, %struct.point16t* %276, i64 %278
  %280 = getelementptr inbounds %struct.point16t, %struct.point16t* %279, i32 0, i32 1
  store i16 %274, i16* %280, align 2
  %281 = load i32, i32* %17, align 4
  store i32 %281, i32* %16, align 4
  br label %377

; <label>:282:                                    ; preds = %254
  br label %283

; <label>:283:                                    ; preds = %282, %218
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %34, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.point16t, %struct.point16t* %287, i32 0, i32 0
  %289 = load i16, i16* %288, align 4
  %290 = sext i16 %289 to i32
  %291 = sub i32 0, %284
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %284, %290
  store i32 %294, i32* %22, align 4
  %296 = load i32, i32* %21, align 4
  %297 = load i32, i32* %34, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x %struct.point16t], [8 x %struct.point16t]* %12, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point16t, %struct.point16t* %299, i32 0, i32 1
  %301 = load i16, i16* %300, align 2
  %302 = sext i16 %301 to i32
  %303 = sub i32 %296, 1559226879
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1559226879
  %306 = add nsw i32 %296, %302
  store i32 %305, i32* %23, align 4
  %307 = load i32, i32* %22, align 4
  %308 = load i32, i32* %23, align 4
  %309 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %39, i32 %307, i32 %308)
  store i32 %309, i32* %17, align 4
  %310 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %310, i64 %312
  %314 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %313, i32 0, i32 0
  %315 = load i16, i16* %314, align 2
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds %class.wayobj, %class.wayobj* %39, i32 0, i32 27
  %318 = load i16, i16* %317, align 2
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %321, label %350

; <label>:321:                                    ; preds = %283
  %322 = load %struct.waymapcellt*, %struct.waymapcellt** %15, align 8
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %322, i64 %324
  %326 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %325, i32 0, i32 1
  %327 = load i16, i16* %326, align 2
  %328 = zext i16 %327 to i32
  %329 = load i32, i32* %35, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %349

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %22, align 4
  %333 = trunc i32 %332 to i16
  %334 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %335 = load %struct.point16t*, %struct.point16t** %334, align 8
  %336 = load i32, i32* %35, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.point16t, %struct.point16t* %335, i64 %337
  %339 = getelementptr inbounds %struct.point16t, %struct.point16t* %338, i32 0, i32 0
  store i16 %333, i16* %339, align 2
  %340 = load i32, i32* %23, align 4
  %341 = trunc i32 %340 to i16
  %342 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %343 = load %struct.point16t*, %struct.point16t** %342, align 8
  %344 = load i32, i32* %35, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.point16t, %struct.point16t* %343, i64 %345
  %347 = getelementptr inbounds %struct.point16t, %struct.point16t* %346, i32 0, i32 1
  store i16 %341, i16* %347, align 2
  %348 = load i32, i32* %17, align 4
  store i32 %348, i32* %16, align 4
  br label %377

; <label>:349:                                    ; preds = %321
  br label %350

; <label>:350:                                    ; preds = %349, %283
  %351 = load i32, i32* %33, align 4
  %352 = add i32 %351, 584164306
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 584164306
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %33, align 4
  %356 = load i32, i32* %33, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %350
  store i32 7, i32* %33, align 4
  br label %359

; <label>:359:                                    ; preds = %358, %350
  %360 = load i32, i32* %34, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = xor i32 7, -1
  %365 = xor i32 %362, %364
  %366 = and i32 %365, %362
  %367 = and i32 %362, 7
  store i32 %366, i32* %34, align 4
  br label %368

; <label>:368:                                    ; preds = %359
  %369 = load i32, i32* %36, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %36, align 4
  br label %215

; <label>:373:                                    ; preds = %215
  %374 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %375 = load %struct.point16t*, %struct.point16t** %374, align 8
  %376 = bitcast %struct.point16t* %375 to i8*
  call void @free(i8* %376) #8
  store i1 false, i1* %6, align 1
  br label %415

; <label>:377:                                    ; preds = %331, %264
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %35, align 4
  %380 = add i32 %379, 941134794
  %381 = add i32 %380, -1
  %382 = sub i32 %381, 941134794
  %383 = add nsw i32 %379, -1
  store i32 %382, i32* %35, align 4
  br label %71

; <label>:384:                                    ; preds = %71
  %385 = load i32, i32* %8, align 4
  %386 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %385)
  %387 = trunc i32 %386 to i16
  %388 = load i32, i32* %8, align 4
  %389 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %388)
  %390 = trunc i32 %389 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* %37, i16 signext %387, i16 signext %390)
  %391 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %392 = load %struct.point16t*, %struct.point16t** %391, align 8
  %393 = getelementptr inbounds %struct.point16t, %struct.point16t* %392, i64 0
  %394 = bitcast %struct.point16t* %393 to i8*
  %395 = bitcast %struct.point16t* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 4, i32 2, i1 false)
  %396 = load i32, i32* %9, align 4
  %397 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %39, i32 %396)
  %398 = trunc i32 %397 to i16
  %399 = load i32, i32* %9, align 4
  %400 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %39, i32 %399)
  %401 = trunc i32 %400 to i16
  call void @_ZN8point16tC2Ess(%struct.point16t* %38, i16 signext %398, i16 signext %401)
  %402 = load %struct.point16t**, %struct.point16t*** %10, align 8
  %403 = load %struct.point16t*, %struct.point16t** %402, align 8
  %404 = load i32, i32* %13, align 4
  %405 = add i32 %404, 1814943644
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1814943644
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds %struct.point16t, %struct.point16t* %403, i64 %409
  %411 = bitcast %struct.point16t* %410 to i8*
  %412 = bitcast %struct.point16t* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 4, i32 2, i1 false)
  %413 = load i32, i32* %13, align 4
  %414 = load i32*, i32** %11, align 8
  store i32 %413, i32* %414, align 4
  store i1 true, i1* %6, align 1
  br label %415

; <label>:415:                                    ; preds = %384, %373
  %416 = load i1, i1* %6, align 1
  ret i1 %416
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj12createwayar2EiiR8wayinfot(%class.wayobj*, i32, i32, %struct.wayinfot* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.wayobj*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wayinfot*, align 8
  %10 = alloca %class.rvectort*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.waymapcellt*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %class.rvectort, align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %class.rvectort, align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %class.rvectort, align 4
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca %class.rvectort, align 4
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca %class.rvectort, align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %class.rvectort, align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %class.rvectort, align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %class.rvectort, align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca %class.rvectort, align 4
  %48 = alloca { <2 x float>, float }, align 8
  store %class.wayobj* %0, %class.wayobj** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %struct.wayinfot* %3, %struct.wayinfot** %9, align 8
  %49 = load %class.wayobj*, %class.wayobj** %6, align 8
  %50 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 26
  %51 = load i16, i16* %50, align 8
  %52 = sext i16 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 12)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call i8* @_Znam(i64 %58) #9
  %60 = bitcast i8* %59 to %class.rvectort*
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %4
  %63 = getelementptr inbounds %class.rvectort, %class.rvectort* %60, i64 %54
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %class.rvectort* [ %60, %62 ], [ %67, %66 ]
  invoke void @_ZN8rvectortC2Ev(%class.rvectort* %65)
          to label %66 unwind label %105

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %class.rvectort, %class.rvectort* %65, i64 1
  %68 = icmp eq %class.rvectort* %67, %63
  br i1 %68, label %69, label %64

; <label>:69:                                     ; preds = %66, %4
  store %class.rvectort* %60, %class.rvectort** %10, align 8
  %70 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 8
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %12, align 4
  %72 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 18
  %73 = load %struct.waymapcellt*, %struct.waymapcellt** %72, align 8
  store %struct.waymapcellt* %73, %struct.waymapcellt** %13, align 8
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %49, i32 %75)
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %49, i32 %77)
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  store i32 %81, i32* %28, align 4
  br label %83

; <label>:83:                                     ; preds = %600, %69
  %84 = load i32, i32* %28, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %605

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %14, align 4
  %88 = call i32 @_ZN6wayobj6indexxEi(%class.wayobj* %49, i32 %87)
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %14, align 4
  %90 = call i32 @_ZN6wayobj6indexyEi(%class.wayobj* %49, i32 %89)
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %18, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  store i32 %94, i32* %22, align 4
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %19, align 4
  %98 = add i32 %96, 414244244
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 414244244
  %101 = sub nsw i32 %96, %97
  store i32 %100, i32* %23, align 4
  %102 = load i32, i32* %22, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %86
  store i32 1, i32* %22, align 4
  br label %114

; <label>:105:                                    ; preds = %64
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %29, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %30, align 4
  call void @_ZdaPv(i8* %59) #10
  br label %635

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %22, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i32 -1, i32* %22, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %109
  br label %114

; <label>:114:                                    ; preds = %113, %104
  %115 = load i32, i32* %23, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %23, align 4
  br label %123

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %23, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  store i32 -1, i32* %23, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %118
  br label %123

; <label>:123:                                    ; preds = %122, %117
  %124 = load i32, i32* %23, align 4
  %125 = mul nsw i32 100, %124
  %126 = load i32, i32* @_ZL5alfa1, align 4
  %127 = load i32, i32* %22, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %123
  store i32 1, i32* %24, align 4
  br label %132

; <label>:131:                                    ; preds = %123
  store i32 -1, i32* %24, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130
  %133 = load i32, i32* %23, align 4
  %134 = mul nsw i32 100, %133
  %135 = load i32, i32* @_ZL5alfa2, align 4
  %136 = load i32, i32* %22, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp sge i32 %134, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %132
  store i32 1, i32* %25, align 4
  br label %141

; <label>:140:                                    ; preds = %132
  store i32 -1, i32* %25, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %139
  %142 = load i32, i32* %23, align 4
  %143 = mul nsw i32 100, %142
  %144 = load i32, i32* @_ZL5alfa3, align 4
  %145 = load i32, i32* %22, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %141
  store i32 1, i32* %26, align 4
  br label %150

; <label>:149:                                    ; preds = %141
  store i32 -1, i32* %26, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %148
  %151 = load i32, i32* %23, align 4
  %152 = mul nsw i32 100, %151
  %153 = load i32, i32* @_ZL5alfa4, align 4
  %154 = load i32, i32* %22, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %150
  store i32 1, i32* %27, align 4
  br label %159

; <label>:158:                                    ; preds = %150
  store i32 -1, i32* %27, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %157
  %160 = load i32, i32* %24, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %27, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %216

; <label>:166:                                    ; preds = %162, %159
  %167 = load i32, i32* %25, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %24, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  store i32 1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %216

; <label>:173:                                    ; preds = %169, %166
  %174 = load i32, i32* %26, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %25, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  store i32 1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %216

; <label>:180:                                    ; preds = %176, %173
  %181 = load i32, i32* %27, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %26, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  br label %216

; <label>:187:                                    ; preds = %183, %180
  %188 = load i32, i32* %24, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %27, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  store i32 0, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  br label %216

; <label>:194:                                    ; preds = %190, %187
  %195 = load i32, i32* %24, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %25, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  store i32 -1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  br label %216

; <label>:201:                                    ; preds = %197, %194
  %202 = load i32, i32* %25, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %26, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %216

; <label>:208:                                    ; preds = %204, %201
  %209 = load i32, i32* %26, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %27, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  store i32 -1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %216

; <label>:215:                                    ; preds = %211, %208
  store i32 -1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %214, %207, %200, %193, %186, %179, %172, %165
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %20, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  store i32 %222, i32* %18, align 4
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %21, align 4
  %226 = sub i32 %224, -2045190720
  %227 = add i32 %226, %225
  %228 = add i32 %227, -2045190720
  %229 = add nsw i32 %224, %225
  store i32 %228, i32* %19, align 4
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %19, align 4
  %232 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %49, i32 %230, i32 %231)
  store i32 %232, i32* %15, align 4
  %233 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %233, i64 %235
  %237 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %236, i32 0, i32 0
  %238 = load i16, i16* %237, align 2
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %241 = load i16, i16* %240, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %216
  %245 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %245, i64 %247
  %249 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %248, i32 0, i32 1
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = load i32, i32* %28, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %15, align 4
  %256 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %255)
  store { <2 x float>, float } %256, { <2 x float>, float }* %32, align 8
  %257 = bitcast { <2 x float>, float }* %32 to i8*
  %258 = bitcast %class.rvectort* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %257, i64 12, i32 4, i1 false)
  %259 = load %class.rvectort*, %class.rvectort** %10, align 8
  %260 = load i32, i32* %28, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %class.rvectort, %class.rvectort* %259, i64 %261
  %263 = bitcast %class.rvectort* %262 to i8*
  %264 = bitcast %class.rvectort* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 12, i32 4, i1 false)
  %265 = load i32, i32* %15, align 4
  store i32 %265, i32* %14, align 4
  br label %600

; <label>:266:                                    ; preds = %244
  br label %267

; <label>:267:                                    ; preds = %266, %216
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, 1
  store i32 %274, i32* %15, align 4
  %276 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %276, i64 %278
  %280 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %279, i32 0, i32 0
  %281 = load i16, i16* %280, align 2
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %267
  %288 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %288, i64 %290
  %292 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %291, i32 0, i32 1
  %293 = load i16, i16* %292, align 2
  %294 = zext i16 %293 to i32
  %295 = load i32, i32* %28, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %15, align 4
  %299 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %298)
  store { <2 x float>, float } %299, { <2 x float>, float }* %34, align 8
  %300 = bitcast { <2 x float>, float }* %34 to i8*
  %301 = bitcast %class.rvectort* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %300, i64 12, i32 4, i1 false)
  %302 = load %class.rvectort*, %class.rvectort** %10, align 8
  %303 = load i32, i32* %28, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %class.rvectort, %class.rvectort* %302, i64 %304
  %306 = bitcast %class.rvectort* %305 to i8*
  %307 = bitcast %class.rvectort* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 12, i32 4, i1 false)
  %308 = load i32, i32* %15, align 4
  store i32 %308, i32* %14, align 4
  br label %600

; <label>:309:                                    ; preds = %287
  br label %310

; <label>:310:                                    ; preds = %309, %267
  %311 = load i32, i32* %15, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %15, align 4
  %315 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %315, i64 %317
  %319 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %318, i32 0, i32 0
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %323 = load i16, i16* %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %310
  %327 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %327, i64 %329
  %331 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %330, i32 0, i32 1
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = load i32, i32* %28, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %348

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %15, align 4
  %338 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %337)
  store { <2 x float>, float } %338, { <2 x float>, float }* %36, align 8
  %339 = bitcast { <2 x float>, float }* %36 to i8*
  %340 = bitcast %class.rvectort* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %339, i64 12, i32 4, i1 false)
  %341 = load %class.rvectort*, %class.rvectort** %10, align 8
  %342 = load i32, i32* %28, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %class.rvectort, %class.rvectort* %341, i64 %343
  %345 = bitcast %class.rvectort* %344 to i8*
  %346 = bitcast %class.rvectort* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 12, i32 4, i1 false)
  %347 = load i32, i32* %15, align 4
  store i32 %347, i32* %14, align 4
  br label %600

; <label>:348:                                    ; preds = %326
  br label %349

; <label>:349:                                    ; preds = %348, %310
  %350 = load i32, i32* %15, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %15, align 4
  %356 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %356, i64 %358
  %360 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %359, i32 0, i32 0
  %361 = load i16, i16* %360, align 2
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %364 = load i16, i16* %363, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %362, %365
  br i1 %366, label %367, label %390

; <label>:367:                                    ; preds = %349
  %368 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %368, i64 %370
  %372 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %371, i32 0, i32 1
  %373 = load i16, i16* %372, align 2
  %374 = zext i16 %373 to i32
  %375 = load i32, i32* %28, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* %15, align 4
  %379 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %378)
  store { <2 x float>, float } %379, { <2 x float>, float }* %38, align 8
  %380 = bitcast { <2 x float>, float }* %38 to i8*
  %381 = bitcast %class.rvectort* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %380, i64 12, i32 4, i1 false)
  %382 = load %class.rvectort*, %class.rvectort** %10, align 8
  %383 = load i32, i32* %28, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %class.rvectort, %class.rvectort* %382, i64 %384
  %386 = bitcast %class.rvectort* %385 to i8*
  %387 = bitcast %class.rvectort* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 12, i32 4, i1 false)
  %388 = load i32, i32* %15, align 4
  store i32 %388, i32* %14, align 4
  br label %600

; <label>:389:                                    ; preds = %367
  br label %390

; <label>:390:                                    ; preds = %389, %349
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %391, -523965426
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -523965426
  %395 = sub nsw i32 %391, 1
  store i32 %394, i32* %15, align 4
  %396 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %396, i64 %398
  %400 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %399, i32 0, i32 0
  %401 = load i16, i16* %400, align 2
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %404 = load i16, i16* %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %402, %405
  br i1 %406, label %407, label %430

; <label>:407:                                    ; preds = %390
  %408 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %408, i64 %410
  %412 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %411, i32 0, i32 1
  %413 = load i16, i16* %412, align 2
  %414 = zext i16 %413 to i32
  %415 = load i32, i32* %28, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %429

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %15, align 4
  %419 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %418)
  store { <2 x float>, float } %419, { <2 x float>, float }* %40, align 8
  %420 = bitcast { <2 x float>, float }* %40 to i8*
  %421 = bitcast %class.rvectort* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %420, i64 12, i32 4, i1 false)
  %422 = load %class.rvectort*, %class.rvectort** %10, align 8
  %423 = load i32, i32* %28, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %class.rvectort, %class.rvectort* %422, i64 %424
  %426 = bitcast %class.rvectort* %425 to i8*
  %427 = bitcast %class.rvectort* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 12, i32 4, i1 false)
  %428 = load i32, i32* %15, align 4
  store i32 %428, i32* %14, align 4
  br label %600

; <label>:429:                                    ; preds = %407
  br label %430

; <label>:430:                                    ; preds = %429, %390
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %15, align 4
  %435 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %435, i64 %437
  %439 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %438, i32 0, i32 0
  %440 = load i16, i16* %439, align 2
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %443 = load i16, i16* %442, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %441, %444
  br i1 %445, label %446, label %469

; <label>:446:                                    ; preds = %430
  %447 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %447, i64 %449
  %451 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %450, i32 0, i32 1
  %452 = load i16, i16* %451, align 2
  %453 = zext i16 %452 to i32
  %454 = load i32, i32* %28, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %468

; <label>:456:                                    ; preds = %446
  %457 = load i32, i32* %15, align 4
  %458 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %457)
  store { <2 x float>, float } %458, { <2 x float>, float }* %42, align 8
  %459 = bitcast { <2 x float>, float }* %42 to i8*
  %460 = bitcast %class.rvectort* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %459, i64 12, i32 4, i1 false)
  %461 = load %class.rvectort*, %class.rvectort** %10, align 8
  %462 = load i32, i32* %28, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %class.rvectort, %class.rvectort* %461, i64 %463
  %465 = bitcast %class.rvectort* %464 to i8*
  %466 = bitcast %class.rvectort* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 12, i32 4, i1 false)
  %467 = load i32, i32* %15, align 4
  store i32 %467, i32* %14, align 4
  br label %600

; <label>:468:                                    ; preds = %446
  br label %469

; <label>:469:                                    ; preds = %468, %430
  %470 = load i32, i32* %14, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 %470, -767359711
  %473 = add i32 %472, %471
  %474 = add i32 %473, -767359711
  %475 = add nsw i32 %470, %471
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub nsw i32 %474, 1
  store i32 %477, i32* %15, align 4
  %479 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %479, i64 %481
  %483 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %482, i32 0, i32 0
  %484 = load i16, i16* %483, align 2
  %485 = zext i16 %484 to i32
  %486 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %487 = load i16, i16* %486, align 2
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %485, %488
  br i1 %489, label %490, label %513

; <label>:490:                                    ; preds = %469
  %491 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %491, i64 %493
  %495 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %494, i32 0, i32 1
  %496 = load i16, i16* %495, align 2
  %497 = zext i16 %496 to i32
  %498 = load i32, i32* %28, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %512

; <label>:500:                                    ; preds = %490
  %501 = load i32, i32* %15, align 4
  %502 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %501)
  store { <2 x float>, float } %502, { <2 x float>, float }* %44, align 8
  %503 = bitcast { <2 x float>, float }* %44 to i8*
  %504 = bitcast %class.rvectort* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %503, i64 12, i32 4, i1 false)
  %505 = load %class.rvectort*, %class.rvectort** %10, align 8
  %506 = load i32, i32* %28, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %class.rvectort, %class.rvectort* %505, i64 %507
  %509 = bitcast %class.rvectort* %508 to i8*
  %510 = bitcast %class.rvectort* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 12, i32 4, i1 false)
  %511 = load i32, i32* %15, align 4
  store i32 %511, i32* %14, align 4
  br label %600

; <label>:512:                                    ; preds = %490
  br label %513

; <label>:513:                                    ; preds = %512, %469
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %15, align 4
  %520 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %520, i64 %522
  %524 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %523, i32 0, i32 0
  %525 = load i16, i16* %524, align 2
  %526 = zext i16 %525 to i32
  %527 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %528 = load i16, i16* %527, align 2
  %529 = zext i16 %528 to i32
  %530 = icmp eq i32 %526, %529
  br i1 %530, label %531, label %554

; <label>:531:                                    ; preds = %513
  %532 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %532, i64 %534
  %536 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %535, i32 0, i32 1
  %537 = load i16, i16* %536, align 2
  %538 = zext i16 %537 to i32
  %539 = load i32, i32* %28, align 4
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %553

; <label>:541:                                    ; preds = %531
  %542 = load i32, i32* %15, align 4
  %543 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %542)
  store { <2 x float>, float } %543, { <2 x float>, float }* %46, align 8
  %544 = bitcast { <2 x float>, float }* %46 to i8*
  %545 = bitcast %class.rvectort* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* %544, i64 12, i32 4, i1 false)
  %546 = load %class.rvectort*, %class.rvectort** %10, align 8
  %547 = load i32, i32* %28, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %class.rvectort, %class.rvectort* %546, i64 %548
  %550 = bitcast %class.rvectort* %549 to i8*
  %551 = bitcast %class.rvectort* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 12, i32 4, i1 false)
  %552 = load i32, i32* %15, align 4
  store i32 %552, i32* %14, align 4
  br label %600

; <label>:553:                                    ; preds = %531
  br label %554

; <label>:554:                                    ; preds = %553, %513
  %555 = load i32, i32* %15, align 4
  %556 = add i32 %555, -389487958
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -389487958
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %15, align 4
  %560 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %560, i64 %562
  %564 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %563, i32 0, i32 0
  %565 = load i16, i16* %564, align 2
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 27
  %568 = load i16, i16* %567, align 2
  %569 = zext i16 %568 to i32
  %570 = icmp eq i32 %566, %569
  br i1 %570, label %571, label %594

; <label>:571:                                    ; preds = %554
  %572 = load %struct.waymapcellt*, %struct.waymapcellt** %13, align 8
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %572, i64 %574
  %576 = getelementptr inbounds %struct.waymapcellt, %struct.waymapcellt* %575, i32 0, i32 1
  %577 = load i16, i16* %576, align 2
  %578 = zext i16 %577 to i32
  %579 = load i32, i32* %28, align 4
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %593

; <label>:581:                                    ; preds = %571
  %582 = load i32, i32* %15, align 4
  %583 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %49, i32 %582)
  store { <2 x float>, float } %583, { <2 x float>, float }* %48, align 8
  %584 = bitcast { <2 x float>, float }* %48 to i8*
  %585 = bitcast %class.rvectort* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* %584, i64 12, i32 4, i1 false)
  %586 = load %class.rvectort*, %class.rvectort** %10, align 8
  %587 = load i32, i32* %28, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %class.rvectort, %class.rvectort* %586, i64 %588
  %590 = bitcast %class.rvectort* %589 to i8*
  %591 = bitcast %class.rvectort* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %591, i64 12, i32 4, i1 false)
  %592 = load i32, i32* %15, align 4
  store i32 %592, i32* %14, align 4
  br label %600

; <label>:593:                                    ; preds = %571
  br label %594

; <label>:594:                                    ; preds = %593, %554
  %595 = load %class.rvectort*, %class.rvectort** %10, align 8
  %596 = icmp eq %class.rvectort* %595, null
  br i1 %596, label %599, label %597

; <label>:597:                                    ; preds = %594
  %598 = bitcast %class.rvectort* %595 to i8*
  call void @_ZdaPv(i8* %598) #10
  br label %599

; <label>:599:                                    ; preds = %597, %594
  store i1 false, i1* %5, align 1
  br label %633

; <label>:600:                                    ; preds = %581, %541, %500, %456, %417, %377, %336, %297, %254
  %601 = load i32, i32* %28, align 4
  %602 = sub i32 0, -1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, -1
  store i32 %603, i32* %28, align 4
  br label %83

; <label>:605:                                    ; preds = %83
  %606 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 15
  %607 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %606, i32 0, i32 0
  %608 = load %class.rvectort*, %class.rvectort** %10, align 8
  %609 = getelementptr inbounds %class.rvectort, %class.rvectort* %608, i64 0
  %610 = bitcast %class.rvectort* %609 to i8*
  %611 = bitcast %class.rvectort* %607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %611, i64 12, i32 4, i1 false)
  %612 = getelementptr inbounds %class.wayobj, %class.wayobj* %49, i32 0, i32 15
  %613 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %612, i32 0, i32 1
  %614 = load %class.rvectort*, %class.rvectort** %10, align 8
  %615 = load i32, i32* %11, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds %class.rvectort, %class.rvectort* %614, i64 %619
  %621 = bitcast %class.rvectort* %620 to i8*
  %622 = bitcast %class.rvectort* %613 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %622, i64 12, i32 4, i1 false)
  %623 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %624 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %623, i32 0, i32 0
  store i8 1, i8* %624, align 8
  %625 = load %class.rvectort*, %class.rvectort** %10, align 8
  %626 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %627 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %626, i32 0, i32 1
  store %class.rvectort* %625, %class.rvectort** %627, align 8
  %628 = load i32, i32* %11, align 4
  %629 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %630 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %629, i32 0, i32 2
  store i32 %628, i32* %630, align 8
  %631 = load %struct.wayinfot*, %struct.wayinfot** %9, align 8
  %632 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %631, i32 0, i32 3
  store i8 0, i8* %632, align 4
  store i1 true, i1* %5, align 1
  br label %633

; <label>:633:                                    ; preds = %605, %599
  %634 = load i1, i1* %5, align 1
  ret i1 %634

; <label>:635:                                    ; preds = %105
  %636 = load i8*, i8** %29, align 8
  %637 = load i32, i32* %30, align 4
  %638 = insertvalue { i8*, i32 } undef, i8* %636, 0
  %639 = insertvalue { i8*, i32 } %638, i32 %637, 1
  resume { i8*, i32 } %639
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj8wayexistEiiii(%class.wayobj*, i32, i32, i32, i32) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.wayobj*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load %class.wayobj*, %class.wayobj** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %12, i32 %13, i32 %14)
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %12, i32 %17, i32 %18)
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %16, %5
  store i1 false, i1* %6, align 1
  br label %44

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  %24 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %12, i32 %22, i32 %23)
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  store i1 false, i1* %6, align 1
  br label %44

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i1 true, i1* %6, align 1
  br label %44

; <label>:38:                                     ; preds = %33, %29
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %12, i32 %39, i32 %40, i32 %41, i32 %42)
  store i1 %43, i1* %6, align 1
  br label %44

; <label>:44:                                     ; preds = %38, %37, %28, %20
  %45 = load i1, i1* %6, align 1
  ret i1 %45
}

declare zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj*, i32, i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.wayobj*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.wayobj* %0, %class.wayobj** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.wayobj*, %class.wayobj** %4, align 8
  %8 = getelementptr inbounds %class.wayobj, %class.wayobj* %7, i32 0, i32 17
  %9 = load i16*, i16** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.wayobj, %class.wayobj* %7, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = shl i32 %10, %12
  %14 = load i32, i32* %5, align 4
  %15 = xor i32 %13, -1
  %16 = xor i32 %14, -1
  %17 = xor i32 -404750379, -1
  %18 = and i32 %15, -404750379
  %19 = and i32 %13, %17
  %20 = and i32 %16, -404750379
  %21 = and i32 %14, %17
  %22 = or i32 %18, %19
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = or i32 %15, %16
  %26 = xor i32 %25, -1
  %27 = or i32 -404750379, %17
  %28 = and i32 %26, %27
  %29 = or i32 %24, %28
  %30 = or i32 %13, %14
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, i16* %9, i64 %31
  ret i16* %32
}

declare zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj*, i32, i32, i32, i32) #6

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj*, %class.rvectort* dereferenceable(12), %class.rvectort* dereferenceable(12), i1 zeroext, %struct.wayinfot* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i1, align 1
  %7 = alloca %class.wayobj*, align 8
  %8 = alloca %class.rvectort*, align 8
  %9 = alloca %class.rvectort*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.wayinfot*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %class.rvectort, align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %class.wayobj* %0, %class.wayobj** %7, align 8
  store %class.rvectort* %1, %class.rvectort** %8, align 8
  store %class.rvectort* %2, %class.rvectort** %9, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, i8* %10, align 1
  store %struct.wayinfot* %4, %struct.wayinfot** %11, align 8
  %22 = load %class.wayobj*, %class.wayobj** %7, align 8
  %23 = load %class.rvectort*, %class.rvectort** %8, align 8
  %24 = getelementptr inbounds %class.wayobj, %class.wayobj* %22, i32 0, i32 15
  %25 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %24, i32 0, i32 0
  %26 = bitcast %class.rvectort* %25 to i8*
  %27 = bitcast %class.rvectort* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 4, i1 false)
  %28 = load %class.rvectort*, %class.rvectort** %9, align 8
  %29 = getelementptr inbounds %class.wayobj, %class.wayobj* %22, i32 0, i32 15
  %30 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %29, i32 0, i32 1
  %31 = bitcast %class.rvectort* %30 to i8*
  %32 = bitcast %class.rvectort* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 12, i32 4, i1 false)
  %33 = load i8, i8* %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %class.wayobj, %class.wayobj* %22, i32 0, i32 15
  %36 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %35, i32 0, i32 2
  %37 = zext i1 %34 to i8
  store i8 %37, i8* %36, align 8
  %38 = load %class.rvectort*, %class.rvectort** %8, align 8
  %39 = getelementptr inbounds %class.rvectort, %class.rvectort* %38, i32 0, i32 0
  %40 = load float, float* %39, align 4
  %41 = call i32 @_ZN6wayobj4getxEf(%class.wayobj* %22, float %40)
  store i32 %41, i32* %12, align 4
  %42 = load %class.rvectort*, %class.rvectort** %8, align 8
  %43 = getelementptr inbounds %class.rvectort, %class.rvectort* %42, i32 0, i32 2
  %44 = load float, float* %43, align 4
  %45 = call i32 @_ZN6wayobj4getyEf(%class.wayobj* %22, float %44)
  store i32 %45, i32* %13, align 4
  %46 = load %class.rvectort*, %class.rvectort** %9, align 8
  %47 = getelementptr inbounds %class.rvectort, %class.rvectort* %46, i32 0, i32 0
  %48 = load float, float* %47, align 4
  %49 = call i32 @_ZN6wayobj4getxEf(%class.wayobj* %22, float %48)
  store i32 %49, i32* %14, align 4
  %50 = load %class.rvectort*, %class.rvectort** %9, align 8
  %51 = getelementptr inbounds %class.rvectort, %class.rvectort* %50, i32 0, i32 2
  %52 = load float, float* %51, align 4
  %53 = call i32 @_ZN6wayobj4getyEf(%class.wayobj* %22, float %52)
  store i32 %53, i32* %15, align 4
  store i8 0, i8* %16, align 1
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %22, i32 %54, i32 %55)
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %15, align 4
  %60 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %22, i32 %58, i32 %59)
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %57, %5
  %62 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %63 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %62, i32 0, i32 0
  store i8 0, i8* %63, align 8
  %64 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %65 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %64, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %65, align 8
  %66 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %67 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %66, i32 0, i32 2
  store i32 0, i32* %67, align 8
  %68 = load i8, i8* %16, align 1
  %69 = trunc i8 %68 to i1
  %70 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %71 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %70, i32 0, i32 3
  %72 = zext i1 %69 to i8
  store i8 %72, i8* %71, align 4
  store i1 false, i1* %6, align 1
  br label %220

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %22, i32 %74, i32 %75)
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %73
  %81 = load i8, i8* %10, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %80
  %86 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %87 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %86, i32 0, i32 0
  store i8 0, i8* %87, align 8
  %88 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %89 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %88, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %89, align 8
  %90 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %91 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %90, i32 0, i32 2
  store i32 0, i32* %91, align 8
  %92 = load i8, i8* %16, align 1
  %93 = trunc i8 %92 to i1
  %94 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %95 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %94, i32 0, i32 3
  %96 = zext i1 %93 to i8
  store i8 %96, i8* %95, align 4
  store i1 false, i1* %6, align 1
  br label %220

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %15, align 4
  %100 = call zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj* %22, i32 %98, i32 %99, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %97
  %104 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %105 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %104, i32 0, i32 0
  store i8 0, i8* %105, align 8
  %106 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %107 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %106, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %107, align 8
  %108 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %109 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %108, i32 0, i32 2
  store i32 0, i32* %109, align 8
  %110 = load i8, i8* %16, align 1
  %111 = trunc i8 %110 to i1
  %112 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %113 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %112, i32 0, i32 3
  %114 = zext i1 %111 to i8
  store i8 %114, i8* %113, align 4
  store i1 false, i1* %6, align 1
  br label %220

; <label>:115:                                    ; preds = %97
  store i8 1, i8* %16, align 1
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %15, align 4
  %118 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %22, i32 %116, i32 %117)
  %119 = call { <2 x float>, float } @_ZN6wayobj8getpointEi(%class.wayobj* %22, i32 %118)
  store { <2 x float>, float } %119, { <2 x float>, float }* %18, align 8
  %120 = bitcast { <2 x float>, float }* %18 to i8*
  %121 = bitcast %class.rvectort* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %120, i64 12, i32 4, i1 false)
  %122 = getelementptr inbounds %class.wayobj, %class.wayobj* %22, i32 0, i32 15
  %123 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %122, i32 0, i32 1
  %124 = bitcast %class.rvectort* %123 to i8*
  %125 = bitcast %class.rvectort* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 12, i32 4, i1 false)
  br label %126

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %127, %73
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %132
  %137 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %138 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %137, i32 0, i32 0
  store i8 1, i8* %138, align 8
  %139 = call i8* @_Znam(i64 24) #9
  %140 = bitcast i8* %139 to %class.rvectort*
  %141 = getelementptr inbounds %class.rvectort, %class.rvectort* %140, i64 2
  br label %142

; <label>:142:                                    ; preds = %144, %136
  %143 = phi %class.rvectort* [ %140, %136 ], [ %145, %144 ]
  invoke void @_ZN8rvectortC2Ev(%class.rvectort* %143)
          to label %144 unwind label %172

; <label>:144:                                    ; preds = %142
  %145 = getelementptr inbounds %class.rvectort, %class.rvectort* %143, i64 1
  %146 = icmp eq %class.rvectort* %145, %141
  br i1 %146, label %147, label %142

; <label>:147:                                    ; preds = %144
  %148 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %149 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %148, i32 0, i32 1
  store %class.rvectort* %140, %class.rvectort** %149, align 8
  %150 = load %class.rvectort*, %class.rvectort** %8, align 8
  %151 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %152 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %151, i32 0, i32 1
  %153 = load %class.rvectort*, %class.rvectort** %152, align 8
  %154 = getelementptr inbounds %class.rvectort, %class.rvectort* %153, i64 0
  %155 = bitcast %class.rvectort* %154 to i8*
  %156 = bitcast %class.rvectort* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 12, i32 4, i1 false)
  %157 = getelementptr inbounds %class.wayobj, %class.wayobj* %22, i32 0, i32 15
  %158 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %157, i32 0, i32 1
  %159 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %160 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %159, i32 0, i32 1
  %161 = load %class.rvectort*, %class.rvectort** %160, align 8
  %162 = getelementptr inbounds %class.rvectort, %class.rvectort* %161, i64 1
  %163 = bitcast %class.rvectort* %162 to i8*
  %164 = bitcast %class.rvectort* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 12, i32 4, i1 false)
  %165 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %166 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %165, i32 0, i32 2
  store i32 2, i32* %166, align 8
  %167 = load i8, i8* %16, align 1
  %168 = trunc i8 %167 to i1
  %169 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %170 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %169, i32 0, i32 3
  %171 = zext i1 %168 to i8
  store i8 %171, i8* %170, align 4
  store i1 true, i1* %6, align 1
  br label %220

; <label>:172:                                    ; preds = %142
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %19, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %20, align 4
  call void @_ZdaPv(i8* %139) #10
  br label %222

; <label>:176:                                    ; preds = %132, %128
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %15, align 4
  %181 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %22, i32 %177, i32 %178, i32 %179, i32 %180)
  br i1 %181, label %194, label %182

; <label>:182:                                    ; preds = %176
  %183 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %184 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %183, i32 0, i32 0
  store i8 0, i8* %184, align 8
  %185 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %186 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %185, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %186, align 8
  %187 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %188 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %187, i32 0, i32 2
  store i32 0, i32* %188, align 8
  %189 = load i8, i8* %16, align 1
  %190 = trunc i8 %189 to i1
  %191 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %192 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %191, i32 0, i32 3
  %193 = zext i1 %190 to i8
  store i8 %193, i8* %192, align 4
  store i1 false, i1* %6, align 1
  br label %220

; <label>:194:                                    ; preds = %176
  %195 = load i8, i8* %16, align 1
  %196 = trunc i8 %195 to i1
  %197 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %198 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %197, i32 0, i32 3
  %199 = zext i1 %196 to i8
  store i8 %199, i8* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %22, i32 %200, i32 %201)
  %203 = getelementptr inbounds %class.wayobj, %class.wayobj* %22, i32 0, i32 25
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %206 = call zeroext i1 @_ZN6wayobj11createwayarEiiR8wayinfot(%class.wayobj* %22, i32 %202, i32 %204, %struct.wayinfot* dereferenceable(24) %205)
  br i1 %206, label %219, label %207

; <label>:207:                                    ; preds = %194
  %208 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %209 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %208, i32 0, i32 0
  store i8 0, i8* %209, align 8
  %210 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %211 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %210, i32 0, i32 1
  store %class.rvectort* null, %class.rvectort** %211, align 8
  %212 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %213 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %212, i32 0, i32 2
  store i32 0, i32* %213, align 8
  %214 = load i8, i8* %16, align 1
  %215 = trunc i8 %214 to i1
  %216 = load %struct.wayinfot*, %struct.wayinfot** %11, align 8
  %217 = getelementptr inbounds %struct.wayinfot, %struct.wayinfot* %216, i32 0, i32 3
  %218 = zext i1 %215 to i8
  store i8 %218, i8* %217, align 4
  store i1 false, i1* %6, align 1
  br label %220

; <label>:219:                                    ; preds = %194
  store i1 true, i1* %6, align 1
  br label %220

; <label>:220:                                    ; preds = %219, %207, %182, %147, %103, %85, %61
  %221 = load i1, i1* %6, align 1
  ret i1 %221

; <label>:222:                                    ; preds = %172
  %223 = load i8*, i8** %19, align 8
  %224 = load i32, i32* %20, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj4getxEf(%class.wayobj*, float) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca float, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 9
  %8 = load float, float* %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 10
  %11 = load float, float* %10, align 8
  %12 = fadd float %9, %11
  %13 = fptosi float %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6wayobj4getyEf(%class.wayobj*, float) #2 comdat align 2 {
  %3 = alloca %class.wayobj*, align 8
  %4 = alloca float, align 4
  store %class.wayobj* %0, %class.wayobj** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %class.wayobj*, %class.wayobj** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 11
  %8 = load float, float* %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds %class.wayobj, %class.wayobj* %5, i32 0, i32 12
  %11 = load float, float* %10, align 8
  %12 = fadd float %9, %11
  %13 = fptosi float %12 to i32
  ret i32 %13
}

declare zeroext i1 @_ZN6wayobj13findfreepointEiiRiS0_(%class.wayobj*, i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #6

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayERK14createwayinfotR8wayinfot(%class.wayobj*, %struct.createwayinfot* dereferenceable(28), %struct.wayinfot* dereferenceable(24)) #0 align 2 {
  %4 = alloca %class.wayobj*, align 8
  %5 = alloca %struct.createwayinfot*, align 8
  %6 = alloca %struct.wayinfot*, align 8
  store %class.wayobj* %0, %class.wayobj** %4, align 8
  store %struct.createwayinfot* %1, %struct.createwayinfot** %5, align 8
  store %struct.wayinfot* %2, %struct.wayinfot** %6, align 8
  %7 = load %class.wayobj*, %class.wayobj** %4, align 8
  %8 = load %struct.createwayinfot*, %struct.createwayinfot** %5, align 8
  %9 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %8, i32 0, i32 0
  %10 = load %struct.createwayinfot*, %struct.createwayinfot** %5, align 8
  %11 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %10, i32 0, i32 1
  %12 = load %struct.createwayinfot*, %struct.createwayinfot** %5, align 8
  %13 = getelementptr inbounds %struct.createwayinfot, %struct.createwayinfot* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = load %struct.wayinfot*, %struct.wayinfot** %6, align 8
  %17 = call zeroext i1 @_ZN6wayobj9createwayERK8rvectortS2_bR8wayinfot(%class.wayobj* %7, %class.rvectort* dereferenceable(12) %9, %class.rvectort* dereferenceable(12) %11, i1 zeroext %15, %struct.wayinfot* dereferenceable(24) %16)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN6wayobj9createwayEiiiiRP8point16tRi(%class.wayobj*, i32, i32, i32, i32, %struct.point16t** dereferenceable(8), i32* dereferenceable(4)) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %class.wayobj*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.point16t**, align 8
  %15 = alloca i32*, align 8
  store %class.wayobj* %0, %class.wayobj** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %struct.point16t** %5, %struct.point16t*** %14, align 8
  store i32* %6, i32** %15, align 8
  %16 = load %class.wayobj*, %class.wayobj** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %16, i32 %17, i32 %18)
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = call zeroext i1 @_ZN6wayobj5ismapEii(%class.wayobj* %16, i32 %21, i32 %22)
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %20, %7
  %25 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %25, align 8
  %26 = load i32*, i32** %15, align 8
  store i32 0, i32* %26, align 4
  store i1 false, i1* %8, align 1
  br label %72

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = call dereferenceable(2) i16* @_ZN6wayobj3mapEii(%class.wayobj* %16, i32 %28, i32 %29)
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %27
  %35 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %35, align 8
  %36 = load i32*, i32** %15, align 8
  store i32 0, i32* %36, align 4
  store i1 false, i1* %8, align 1
  br label %72

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %41
  %46 = call noalias i8* @malloc(i64 4) #8
  %47 = bitcast i8* %46 to %struct.point16t*
  %48 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* %47, %struct.point16t** %48, align 8
  %49 = load i32*, i32** %15, align 8
  store i32 1, i32* %49, align 4
  store i1 true, i1* %8, align 1
  br label %72

; <label>:50:                                     ; preds = %41, %37
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call zeroext i1 @_ZN6wayobj4fillEiiii(%class.wayobj* %16, i32 %51, i32 %52, i32 %53, i32 %54)
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %50
  %57 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %57, align 8
  %58 = load i32*, i32** %15, align 8
  store i32 0, i32* %58, align 4
  store i1 false, i1* %8, align 1
  br label %72

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = call i32 @_ZN6wayobj5indexEii(%class.wayobj* %16, i32 %60, i32 %61)
  %63 = getelementptr inbounds %class.wayobj, %class.wayobj* %16, i32 0, i32 25
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.point16t**, %struct.point16t*** %14, align 8
  %66 = load i32*, i32** %15, align 8
  %67 = call zeroext i1 @_ZN6wayobj11createwayarEiiRP8point16tRi(%class.wayobj* %16, i32 %62, i32 %64, %struct.point16t** dereferenceable(8) %65, i32* dereferenceable(4) %66)
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %59
  %69 = load %struct.point16t**, %struct.point16t*** %14, align 8
  store %struct.point16t* null, %struct.point16t** %69, align 8
  %70 = load i32*, i32** %15, align 8
  store i32 0, i32* %70, align 4
  store i1 false, i1* %8, align 1
  br label %72

; <label>:71:                                     ; preds = %59
  store i1 true, i1* %8, align 1
  br label %72

; <label>:72:                                     ; preds = %71, %68, %56, %45, %34, %24
  %73 = load i1, i1* %8, align 1
  ret i1 %73
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_CreateWay_.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
