; ModuleID = 'host/ir_bcf/sjeng_proof.ll'
source_filename = "proof.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.move_s = type { i32, i32, i32, i32, i32, i32 }
%struct.node = type { i8, i8, i8, i8, i32, i32, %struct.node**, %struct.node*, %struct.move_s }

@bufftop = global i32 0, align 4
@membuff = common global i8* null, align 8
@Variant = external global i32, align 4
@white_to_move = external global i32, align 4
@wking_loc = external global i32, align 4
@bking_loc = external global i32, align 4
@numb_moves = external global i32, align 4
@root_to_move = external global i32, align 4
@piece_count = external global i32, align 4
@pieces = external global [62 x i32], align 16
@board = external global [144 x i32], align 16
@captures = external global i32, align 4
@hash = external global i32, align 4
@hash_history = external global [600 x i32], align 16
@move_number = external global i32, align 4
@ply = external global i32, align 4
@maxply = common global i32 0, align 4
@forwards = common global i32 0, align 4
@phase = external global i32, align 4
@nodecount = common global i32 0, align 4
@frees = common global i32 0, align 4
@nodecount2 = common global i32 0, align 4
@pn2 = common global i32 0, align 4
@PBSize = external global i32, align 4
@alllosers = common global i32 0, align 4
@rootlosers = common global [300 x i32] zeroinitializer, align 16
@pn_move = common global %struct.move_s zeroinitializer, align 4
@dummy = external global %struct.move_s, align 4
@iters = common global i32 0, align 4
@pn_time = common global i32 0, align 4
@forcedwin = common global i32 0, align 4
@kibitzed = common global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"tellics kibitz Forced win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"tellics kibitz Forced win! (alt)\0A\00", align 1
@xb_mode = external global i32, align 4
@post = external global i32, align 4
@.str.2 = private unnamed_addr constant [94 x i8] c"tellics whisper proof %d, disproof %d, %d losers, highest depth %d, primary %d, secondary %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"tellics whisper Forced reply\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d MaxDepth: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"tellics whisper proof %d, disproof %d, %d nodes, %d forwards, %d iters, highest depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Time : %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"This position is WON.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PV: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"\0Atellics kibitz Forced win in %d moves.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A1-0 {White mates}\0A\00", align 1
@result = external global i32, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"\0A0-1 {Black mates}\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"This position is LOST.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"This position is UNKNOWN.\0A\00", align 1
@pn_saver = common global %struct.move_s zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [47 x i8] c"P: %d D: %d N: %d S: %d Mem: %2.2fM Iters: %d\0A\00", align 1
@s_threat = external global i32, align 4
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @Xmalloc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @bufftop, align 4
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @bufftop, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @bufftop, align 4
  %8 = load i8*, i8** @membuff, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define void @Xfree() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  store i32 0, i32* @bufftop, align 4
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  store i32 0, i32* @bufftop, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @freenodes(%struct.node*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %10, align 8
  %12 = load %struct.node*, %struct.node** %10, align 8
  %13 = icmp ne %struct.node* %12, null
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %39, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %152

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load %struct.node*, %struct.node** %10, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 6
  %42 = load %struct.node**, %struct.node*** %41, align 8
  %43 = icmp ne %struct.node** %42, null
  br i1 %43, label %44, label %149

; <label>:44:                                     ; preds = %39
  %45 = load %struct.node*, %struct.node** %10, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %148

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  store i32 0, i32* %11, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %67

; <label>:67:                                     ; preds = %originalBBpart216, %originalBBpart28
  %68 = load i32, i32* %11, align 4
  %69 = load %struct.node*, %struct.node** %10, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %74
  %83 = load %struct.node*, %struct.node** %10, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 6
  %85 = load %struct.node**, %struct.node*** %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.node*, %struct.node** %85, i64 %87
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = icmp ne %struct.node* %89, null
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %90, label %99, label %107

; <label>:99:                                     ; preds = %originalBBpart212
  %100 = load %struct.node*, %struct.node** %10, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 6
  %102 = load %struct.node**, %struct.node*** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.node*, %struct.node** %102, i64 %104
  %106 = load %struct.node*, %struct.node** %105, align 8
  call void @freenodes(%struct.node* %106)
  br label %107

; <label>:107:                                    ; preds = %99, %originalBBpart212
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %67

; <label>:127:                                    ; preds = %67
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %127
  %136 = load %struct.node*, %struct.node** %10, align 8
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 6
  %138 = load %struct.node**, %struct.node*** %137, align 8
  %139 = bitcast %struct.node** %138 to i8*
  call void @free(i8* %139) #4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %148

; <label>:148:                                    ; preds = %originalBBpart220, %44
  br label %149

; <label>:149:                                    ; preds = %148, %39
  %150 = load %struct.node*, %struct.node** %10, align 8
  %151 = bitcast %struct.node* %150 to i8*
  call void @free(i8* %151) #4
  br label %152

; <label>:152:                                    ; preds = %149, %originalBBpart24
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %152
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %169 = alloca %struct.node*, align 8
  %170 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %169, align 8
  %171 = load %struct.node*, %struct.node** %169, align 8
  %172 = icmp ne %struct.node* %171, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %173 = load %struct.node*, %struct.node** %10, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 6
  %175 = load %struct.node**, %struct.node*** %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.node*, %struct.node** %175, i64 %177
  %179 = load %struct.node*, %struct.node** %178, align 8
  %180 = icmp ne %struct.node* %179, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %127
  %183 = load %struct.node*, %struct.node** %10, align 8
  %184 = getelementptr inbounds %struct.node, %struct.node* %183, i32 0, i32 6
  %185 = load %struct.node**, %struct.node*** %184, align 8
  %186 = bitcast %struct.node** %185 to i8*
  call void @free(i8* %186) #4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %152
  br label %originalBB22
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @pn_eval(%struct.node*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  %11 = load i32, i32* @Variant, align 4
  %12 = icmp eq i32 %11, 3
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %23

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load %struct.node*, %struct.node** %10, align 8
  call void @suicide_pn_eval(%struct.node* %22)
  br label %31

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @Variant, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load %struct.node*, %struct.node** %10, align 8
  call void @losers_pn_eval(%struct.node* %27)
  br label %30

; <label>:28:                                     ; preds = %23
  %29 = load %struct.node*, %struct.node** %10, align 8
  call void @std_pn_eval(%struct.node* %29)
  br label %30

; <label>:30:                                     ; preds = %28, %26
  br label %31

; <label>:31:                                     ; preds = %30, %21
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %48 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load i32, i32* @Variant, align 4
  %50 = icmp eq i32 %49, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @suicide_pn_eval(%struct.node*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %10, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load %struct.node*, %struct.node** %10, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 3
  store i8 1, i8* %17, align 1
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %108, %originalBBpart2
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* @piece_count, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %111

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %46
  br label %108

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  switch i32 %61, label %68 [
    i32 1, label %62
    i32 11, label %62
    i32 7, label %62
    i32 5, label %62
    i32 9, label %62
    i32 3, label %62
    i32 2, label %65
    i32 12, label %65
    i32 8, label %65
    i32 6, label %65
    i32 10, label %65
    i32 4, label %65
  ]

; <label>:62:                                     ; preds = %57, %57, %57, %57, %57, %57
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %68

; <label>:65:                                     ; preds = %57, %57, %57, %57, %57, %57
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62, %57
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i32, i32* %15, align 4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %81, label %90, label %107

; <label>:90:                                     ; preds = %originalBBpart28
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %111

; <label>:107:                                    ; preds = %originalBBpart28, %68
  br label %108

; <label>:108:                                    ; preds = %107, %53
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %26

; <label>:111:                                    ; preds = %originalBBpart212, %originalBBpart24
  %112 = load i32, i32* %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %172, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  %123 = load i32, i32* @root_to_move, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %124, label %136, label %133

; <label>:133:                                    ; preds = %originalBBpart216
  %134 = load %struct.node*, %struct.node** %10, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 0
  store i8 1, i8* %135, align 8
  br label %155

; <label>:136:                                    ; preds = %originalBBpart216
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %136
  %145 = load %struct.node*, %struct.node** %10, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 0
  store i8 0, i8* %146, align 8
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %155

; <label>:155:                                    ; preds = %originalBBpart220, %133
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %155
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %237

; <label>:172:                                    ; preds = %111
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %172
  %181 = load i32, i32* %15, align 4
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %182, label %217, label %191

; <label>:191:                                    ; preds = %originalBBpart228
  %192 = load i32, i32* @root_to_move, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

; <label>:194:                                    ; preds = %191
  %195 = load %struct.node*, %struct.node** %10, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 0
  store i8 0, i8* %196, align 8
  br label %200

; <label>:197:                                    ; preds = %191
  %198 = load %struct.node*, %struct.node** %10, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 0
  store i8 1, i8* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %197, %194
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %200
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %236

; <label>:217:                                    ; preds = %originalBBpart228
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %217
  %226 = load %struct.node*, %struct.node** %10, align 8
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 0
  store i8 2, i8* %227, align 8
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %236

; <label>:236:                                    ; preds = %originalBBpart236, %originalBBpart232
  br label %237

; <label>:237:                                    ; preds = %236, %originalBBpart224
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %237
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %254 = alloca %struct.node*, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %254, align 8
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  %260 = load %struct.node*, %struct.node** %254, align 8
  %261 = getelementptr inbounds %struct.node, %struct.node* %260, i32 0, i32 3
  store i8 1, i8* %261, align 1
  store i32 1, i32* %255, align 4
  store i32 1, i32* %256, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* @piece_count, align 4
  %264 = icmp sle i32 %262, %263
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %265 = load i32, i32* %15, align 4
  %266 = icmp ne i32 %265, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  %267 = load i32, i32* @root_to_move, align 4
  %268 = icmp ne i32 %267, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %136
  %269 = load %struct.node*, %struct.node** %10, align 8
  %270 = getelementptr inbounds %struct.node, %struct.node* %269, i32 0, i32 0
  store i8 0, i8* %270, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %155
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %172
  %271 = load i32, i32* %15, align 4
  %272 = icmp ne i32 %271, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %200
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %217
  %273 = load %struct.node*, %struct.node** %10, align 8
  %274 = getelementptr inbounds %struct.node, %struct.node* %273, i32 0, i32 0
  store i8 2, i8* %274, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %237
  br label %originalBB38
}

; Function Attrs: noinline nounwind uwtable
define void @losers_pn_eval(%struct.node*) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [512 x %struct.move_s], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %10, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load %struct.node*, %struct.node** %10, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 3
  store i8 1, i8* %20, align 1
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:29:                                     ; preds = %originalBBpart218, %originalBBpart2
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* @piece_count, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %114

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [62 x i32], [62 x i32]* @pieces, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %57, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %60
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  switch i32 %72, label %87 [
    i32 1, label %81
    i32 11, label %81
    i32 7, label %81
    i32 9, label %81
    i32 3, label %81
    i32 2, label %84
    i32 12, label %84
    i32 8, label %84
    i32 10, label %84
    i32 4, label %84
  ]

; <label>:81:                                     ; preds = %originalBBpart28, %originalBBpart28, %originalBBpart28, %originalBBpart28, %originalBBpart28
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %87

; <label>:84:                                     ; preds = %originalBBpart28, %originalBBpart28, %originalBBpart28, %originalBBpart28, %originalBBpart28
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %81, %originalBBpart28
  %88 = load i32, i32* %17, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %114

; <label>:94:                                     ; preds = %90, %87
  br label %95

; <label>:95:                                     ; preds = %94, %originalBBpart24
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br label %29

; <label>:114:                                    ; preds = %93, %29
  %115 = load i32, i32* %17, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %143, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @root_to_move, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load %struct.node*, %struct.node** %10, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  store i8 1, i8* %122, align 8
  br label %126

; <label>:123:                                    ; preds = %117
  %124 = load %struct.node*, %struct.node** %10, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 0
  store i8 0, i8* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %120
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %126
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %404

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %188, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %146
  %155 = load i32, i32* @root_to_move, align 4
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %156, label %165, label %168

; <label>:165:                                    ; preds = %originalBBpart227
  %166 = load %struct.node*, %struct.node** %10, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 0
  store i8 1, i8* %167, align 8
  br label %187

; <label>:168:                                    ; preds = %originalBBpart227
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %168
  %177 = load %struct.node*, %struct.node** %10, align 8
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i32 0, i32 0
  store i8 0, i8* %178, align 8
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %187

; <label>:187:                                    ; preds = %originalBBpart231, %165
  br label %404

; <label>:188:                                    ; preds = %143
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @white_to_move, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @wking_loc, align 4
  %194 = call i32 @is_attacked(i32 %193, i32 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %219, label %196

; <label>:196:                                    ; preds = %192, %189
  %197 = load i32, i32* @white_to_move, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %385, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %199
  %208 = load i32, i32* @bking_loc, align 4
  %209 = call i32 @is_attacked(i32 %208, i32 1)
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %210, label %219, label %385

; <label>:219:                                    ; preds = %originalBBpart235, %192
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %219
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %11, align 4
  %228 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  call void @gen(%struct.move_s* %228)
  %229 = load i32, i32* @numb_moves, align 4
  store i32 %229, i32* %11, align 4
  store i32 0, i32* @captures, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %238

; <label>:238:                                    ; preds = %287, %originalBBpart239
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %290

; <label>:242:                                    ; preds = %238
  %243 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %244 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %243, i32 %244)
  %245 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %246 = load i32, i32* %14, align 4
  %247 = call i32 @check_legal(%struct.move_s* %245, i32 %246, i32 1)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %249
  store i32 0, i32* %13, align 4
  %258 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %259 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %258, i32 %259)
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %290

; <label>:268:                                    ; preds = %242
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %268
  %277 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %278 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %277, i32 %278)
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %287

; <label>:287:                                    ; preds = %originalBBpart247
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %238

; <label>:290:                                    ; preds = %originalBBpart243, %238
  %291 = load i32, i32* %13, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %349

; <label>:293:                                    ; preds = %290
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %11, align 4
  %294 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  call void @gen(%struct.move_s* %294)
  %295 = load i32, i32* @numb_moves, align 4
  store i32 %295, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %296

; <label>:296:                                    ; preds = %345, %293
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %348

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %300
  %309 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %310 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %309, i32 %310)
  %311 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %312 = load i32, i32* %14, align 4
  %313 = call i32 @check_legal(%struct.move_s* %311, i32 %312, i32 1)
  %314 = icmp ne i32 %313, 0
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %314, label %323, label %326

; <label>:323:                                    ; preds = %originalBBpart251
  store i32 0, i32* %13, align 4
  %324 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %325 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %324, i32 %325)
  br label %348

; <label>:326:                                    ; preds = %originalBBpart251
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %326
  %335 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %336 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %335, i32 %336)
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %345

; <label>:345:                                    ; preds = %originalBBpart255
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %14, align 4
  br label %296

; <label>:348:                                    ; preds = %323, %296
  br label %349

; <label>:349:                                    ; preds = %348, %290
  %350 = load i32, i32* %13, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @white_to_move, align 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 0, i32 1
  %356 = load i32, i32* @root_to_move, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %352
  %359 = load %struct.node*, %struct.node** %10, align 8
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i32 0, i32 0
  store i8 1, i8* %360, align 8
  br label %364

; <label>:361:                                    ; preds = %352
  %362 = load %struct.node*, %struct.node** %10, align 8
  %363 = getelementptr inbounds %struct.node, %struct.node* %362, i32 0, i32 0
  store i8 0, i8* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %361, %358
  br label %384

; <label>:365:                                    ; preds = %349
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %365
  %374 = load %struct.node*, %struct.node** %10, align 8
  %375 = getelementptr inbounds %struct.node, %struct.node* %374, i32 0, i32 0
  store i8 2, i8* %375, align 8
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %384

; <label>:384:                                    ; preds = %originalBBpart259, %364
  br label %404

; <label>:385:                                    ; preds = %originalBBpart235, %196
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %385
  %394 = load %struct.node*, %struct.node** %10, align 8
  %395 = getelementptr inbounds %struct.node, %struct.node* %394, i32 0, i32 0
  store i8 2, i8* %395, align 8
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %404

; <label>:404:                                    ; preds = %originalBBpart263, %384, %187, %originalBBpart222
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %405 = alloca %struct.node*, align 8
  %406 = alloca i32, align 4
  %407 = alloca [512 x %struct.move_s], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %405, align 8
  store i32 0, i32* %412, align 4
  store i32 0, i32* %413, align 4
  %414 = load %struct.node*, %struct.node** %405, align 8
  %415 = getelementptr inbounds %struct.node, %struct.node* %414, i32 0, i32 3
  store i8 1, i8* %415, align 1
  store i32 1, i32* %410, align 4
  store i32 1, i32* %411, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [144 x i32], [144 x i32]* @board, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %420 = load i32, i32* %15, align 4
  %_ = sub i32 0, %420
  %gen = add i32 %_, 1
  %_11 = sub i32 %420, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %420, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 %420, 1
  %gen16 = mul i32 %_15, 1
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %15, align 4
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %126
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %146
  %422 = load i32, i32* @root_to_move, align 4
  %423 = icmp ne i32 %422, 0
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %168
  %424 = load %struct.node*, %struct.node** %10, align 8
  %425 = getelementptr inbounds %struct.node, %struct.node* %424, i32 0, i32 0
  store i8 0, i8* %425, align 8
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %199
  %426 = load i32, i32* @bking_loc, align 4
  %427 = call i32 @is_attacked(i32 %426, i32 1)
  %428 = icmp ne i32 %427, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %219
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %11, align 4
  %429 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  call void @gen(%struct.move_s* %429)
  %430 = load i32, i32* @numb_moves, align 4
  store i32 %430, i32* %11, align 4
  store i32 0, i32* @captures, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %249
  store i32 0, i32* %13, align 4
  %431 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %432 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %431, i32 %432)
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %268
  %433 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %434 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %433, i32 %434)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %300
  %435 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %436 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %435, i32 %436)
  %437 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %438 = load i32, i32* %14, align 4
  %439 = call i32 @check_legal(%struct.move_s* %437, i32 %438, i32 1)
  %440 = icmp ne i32 %439, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %326
  %441 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %12, i64 0, i64 0
  %442 = load i32, i32* %14, align 4
  call void @unmake(%struct.move_s* %441, i32 %442)
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %365
  %443 = load %struct.node*, %struct.node** %10, align 8
  %444 = getelementptr inbounds %struct.node, %struct.node* %443, i32 0, i32 0
  store i8 2, i8* %444, align 8
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %385
  %445 = load %struct.node*, %struct.node** %10, align 8
  %446 = getelementptr inbounds %struct.node, %struct.node* %445, i32 0, i32 0
  store i8 2, i8* %446, align 8
  br label %originalBB61
}

; Function Attrs: noinline nounwind uwtable
define void @std_pn_eval(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i8 1, i8* %8, align 1
  %9 = load i32, i32* @white_to_move, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* @wking_loc, align 4
  %21 = call i32 @is_attacked(i32 %20, i32 0)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %54, label %31

; <label>:31:                                     ; preds = %originalBBpart2, %1
  %32 = load i32, i32* @white_to_move, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %161, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* @bking_loc, align 4
  %44 = call i32 @is_attacked(i32 %43, i32 1)
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %161

; <label>:54:                                     ; preds = %originalBBpart24, %originalBBpart2
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  store i32 0, i32* %3, align 4
  %63 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %63)
  %64 = load i32, i32* @numb_moves, align 4
  store i32 %64, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart214, %originalBBpart28
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %79 = load i32, i32* %6, align 4
  call void @make(%struct.move_s* %78, i32 %79)
  %80 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @check_legal(%struct.move_s* %80, i32 %81, i32 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  %85 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %86 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %85, i32 %86)
  br label %109

; <label>:87:                                     ; preds = %77
  %88 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %89 = load i32, i32* %6, align 4
  call void @unmake(%struct.move_s* %88, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br label %73

; <label>:109:                                    ; preds = %84, %73
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %109
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %119, label %128, label %157

; <label>:128:                                    ; preds = %originalBBpart218
  %129 = load i32, i32* @white_to_move, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 0, i32 1
  %132 = load i32, i32* @root_to_move, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  %135 = load %struct.node*, %struct.node** %2, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 0
  store i8 0, i8* %136, align 8
  br label %156

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %137
  %146 = load %struct.node*, %struct.node** %2, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 0
  store i8 1, i8* %147, align 8
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %156

; <label>:156:                                    ; preds = %originalBBpart222, %134
  br label %160

; <label>:157:                                    ; preds = %originalBBpart218
  %158 = load %struct.node*, %struct.node** %2, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  store i8 2, i8* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %157, %156
  br label %164

; <label>:161:                                    ; preds = %originalBBpart24, %31
  %162 = load %struct.node*, %struct.node** %2, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 0
  store i8 2, i8* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %161, %160
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %164
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %181 = load i32, i32* @wking_loc, align 4
  %182 = call i32 @is_attacked(i32 %181, i32 0)
  %183 = icmp ne i32 %182, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %184 = load i32, i32* @bking_loc, align 4
  %185 = call i32 @is_attacked(i32 %184, i32 1)
  %186 = icmp ne i32 %185, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  store i32 0, i32* %3, align 4
  %187 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %187)
  %188 = load i32, i32* @numb_moves, align 4
  store i32 %188, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  %189 = load i32, i32* %6, align 4
  %_ = shl i32 %189, 1
  %_11 = sub i32 0, %189
  %gen = add i32 %_11, 1
  %_12 = shl i32 %189, 1
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %109
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %137
  %193 = load %struct.node*, %struct.node** %2, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 0
  store i8 1, i8* %194, align 8
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %164
  br label %originalBB24
}

declare i32 @is_attacked(i32, i32) #2

declare void @gen(%struct.move_s*) #2

declare void @make(%struct.move_s*, i32) #2

declare i32 @check_legal(%struct.move_s*, i32, i32) #2

declare void @unmake(%struct.move_s*, i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @select_most_proving(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %109, %1
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 2
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @white_to_move, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  %15 = load i32, i32* @root_to_move, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load %struct.node*, %struct.node** %4, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 6
  %21 = load %struct.node**, %struct.node*** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.node*, %struct.node** %21, i64 %23
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.node*, %struct.node** %4, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %71

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load %struct.node*, %struct.node** %4, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 6
  %48 = load %struct.node**, %struct.node*** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node*, %struct.node** %48, i64 %50
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.node*, %struct.node** %4, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %54, %57
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %70

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %37

; <label>:70:                                     ; preds = %originalBBpart2
  br label %71

; <label>:71:                                     ; preds = %70, %35
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load %struct.node*, %struct.node** %4, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 6
  %82 = load %struct.node**, %struct.node*** %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.node*, %struct.node** %82, i64 %84
  %86 = load %struct.node*, %struct.node** %85, align 8
  store %struct.node* %86, %struct.node** %4, align 8
  %87 = load i32, i32* @hash, align 4
  %88 = load i32, i32* @move_number, align 4
  %89 = load i32, i32* @ply, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load %struct.node*, %struct.node** %4, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 8
  call void @make(%struct.move_s* %95, i32 0)
  %96 = load i32, i32* @ply, align 4
  %97 = load i32, i32* @maxply, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %98, label %107, label %109

; <label>:107:                                    ; preds = %originalBBpart212
  %108 = load i32, i32* @ply, align 4
  store i32 %108, i32* @maxply, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %originalBBpart212
  br label %6

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  %119 = load %struct.node*, %struct.node** %4, align 8
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret %struct.node* %119

originalBBalteredBB:                              ; preds = %originalBB, %37
  %128 = load %struct.node*, %struct.node** %4, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 6
  %130 = load %struct.node**, %struct.node*** %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.node*, %struct.node** %130, i64 %132
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.node*, %struct.node** %4, align 8
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i32 0, i32 5
  %139 = load i32, i32* %138, align 8
  %140 = icmp ne i32 %136, %139
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %141 = load %struct.node*, %struct.node** %4, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 6
  %143 = load %struct.node**, %struct.node*** %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.node*, %struct.node** %143, i64 %145
  %147 = load %struct.node*, %struct.node** %146, align 8
  store %struct.node* %147, %struct.node** %4, align 8
  %148 = load i32, i32* @hash, align 4
  %149 = load i32, i32* @move_number, align 4
  %150 = load i32, i32* @ply, align 4
  %_ = sub i32 %149, %150
  %gen = mul i32 %_, %150
  %_2 = sub i32 0, %149
  %gen3 = add i32 %_2, %150
  %_4 = shl i32 %149, %150
  %151 = add nsw i32 %149, %150
  %_5 = sub i32 %151, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %151, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %151, 1
  %gen10 = mul i32 %_9, 1
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load %struct.node*, %struct.node** %4, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 8
  call void @make(%struct.move_s* %156, i32 0)
  %157 = load i32, i32* @ply, align 4
  %158 = load i32, i32* @maxply, align 4
  %159 = icmp sgt i32 %157, %158
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  %160 = load %struct.node*, %struct.node** %4, align 8
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define void @set_proof_and_disproof_numbers(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [512 x %struct.move_s], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %10 = load %struct.node*, %struct.node** %2, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 2
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %268

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @white_to_move, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = load i32, i32* @root_to_move, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 100000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %82, %20
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.node*, %struct.node** %2, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %21
  %29 = load %struct.node*, %struct.node** %2, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %31 = load %struct.node**, %struct.node*** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node*, %struct.node** %31, i64 %33
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 100000000
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %28
  store i32 100000000, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %28
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  %52 = load %struct.node*, %struct.node** %2, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 6
  %54 = load %struct.node**, %struct.node*** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.node*, %struct.node** %54, i64 %56
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %62, label %71, label %81

; <label>:71:                                     ; preds = %originalBBpart2
  %72 = load %struct.node*, %struct.node** %2, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 6
  %74 = load %struct.node**, %struct.node*** %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.node*, %struct.node** %74, i64 %76
  %78 = load %struct.node*, %struct.node** %77, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %originalBBpart2
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %21

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 100000000
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88, %85
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %91
  %100 = load i32, i32* @forwards, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %136

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 100000000
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113, %110
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %116
  %125 = load i32, i32* @forwards, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart225, label %originalBB7alteredBB

originalBBpart225:                                ; preds = %originalBB7
  br label %135

; <label>:135:                                    ; preds = %originalBBpart225, %113
  br label %136

; <label>:136:                                    ; preds = %135, %originalBBpart25
  br label %254

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 100000000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %199, %137
  %139 = load i32, i32* %5, align 4
  %140 = load %struct.node*, %struct.node** %2, align 8
  %141 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %202

; <label>:145:                                    ; preds = %138
  %146 = load %struct.node*, %struct.node** %2, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 6
  %148 = load %struct.node**, %struct.node*** %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.node*, %struct.node** %148, i64 %150
  %152 = load %struct.node*, %struct.node** %151, align 8
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 5
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %157, 100000000
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %145
  store i32 100000000, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %145
  %161 = load %struct.node*, %struct.node** %2, align 8
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 6
  %163 = load %struct.node**, %struct.node*** %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.node*, %struct.node** %163, i64 %165
  %167 = load %struct.node*, %struct.node** %166, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %160
  %173 = load %struct.node*, %struct.node** %2, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 6
  %175 = load %struct.node**, %struct.node*** %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.node*, %struct.node** %175, i64 %177
  %179 = load %struct.node*, %struct.node** %178, align 8
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %160
  %183 = load i32, i32* @x.15
  %184 = load i32, i32* @y.16
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %182
  %191 = load i32, i32* @x.15
  %192 = load i32, i32* @y.16
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %199

; <label>:199:                                    ; preds = %originalBBpart229
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %138

; <label>:202:                                    ; preds = %138
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 100000000
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %205, %202
  %209 = load i32, i32* @forwards, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %253

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %211
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x.15
  %223 = load i32, i32* @y.16
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %221, label %233, label %230

; <label>:230:                                    ; preds = %originalBBpart233
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 100000000
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %230, %originalBBpart233
  %234 = load i32, i32* @x.15
  %235 = load i32, i32* @y.16
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %233
  %242 = load i32, i32* @forwards, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  %244 = load i32, i32* @x.15
  %245 = load i32, i32* @y.16
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart245, label %originalBB35alteredBB

originalBBpart245:                                ; preds = %originalBB35
  br label %252

; <label>:252:                                    ; preds = %originalBBpart245, %230
  br label %253

; <label>:253:                                    ; preds = %252, %208
  br label %254

; <label>:254:                                    ; preds = %253, %136
  %255 = load i32, i32* @hash, align 4
  %256 = load i32, i32* @move_number, align 4
  %257 = load i32, i32* @ply, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  %262 = load i32, i32* %3, align 4
  %263 = load %struct.node*, %struct.node** %2, align 8
  %264 = getelementptr inbounds %struct.node, %struct.node* %263, i32 0, i32 4
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = load %struct.node*, %struct.node** %2, align 8
  %267 = getelementptr inbounds %struct.node, %struct.node* %266, i32 0, i32 5
  store i32 %265, i32* %267, align 8
  br label %863

; <label>:268:                                    ; preds = %1
  %269 = load i32, i32* @x.15
  %270 = load i32, i32* @y.16
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %268
  %277 = load %struct.node*, %struct.node** %2, align 8
  %278 = getelementptr inbounds %struct.node, %struct.node* %277, i32 0, i32 3
  %279 = load i8, i8* %278, align 1
  %280 = icmp ne i8 %279, 0
  %281 = load i32, i32* @x.15
  %282 = load i32, i32* @y.16
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %280, label %289, label %841

; <label>:289:                                    ; preds = %originalBBpart249
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %289
  %298 = load %struct.node*, %struct.node** %2, align 8
  %299 = getelementptr inbounds %struct.node, %struct.node* %298, i32 0, i32 0
  %300 = load i8, i8* %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 2
  %303 = load i32, i32* @x.15
  %304 = load i32, i32* @y.16
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %302, label %311, label %788

; <label>:311:                                    ; preds = %originalBBpart253
  %312 = load i32, i32* @hash, align 4
  %313 = load i32, i32* @move_number, align 4
  %314 = load i32, i32* @ply, align 4
  %315 = add nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  %319 = call i32 @is_draw()
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @ply, align 4
  %323 = icmp sgt i32 %322, 200
  br i1 %323, label %324, label %329

; <label>:324:                                    ; preds = %321, %311
  %325 = load %struct.node*, %struct.node** %2, align 8
  %326 = getelementptr inbounds %struct.node, %struct.node* %325, i32 0, i32 4
  store i32 50000, i32* %326, align 4
  %327 = load %struct.node*, %struct.node** %2, align 8
  %328 = getelementptr inbounds %struct.node, %struct.node* %327, i32 0, i32 5
  store i32 50000, i32* %328, align 8
  br label %863

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* @Variant, align 4
  %331 = icmp ne i32 %330, 4
  br i1 %331, label %332, label %412

; <label>:332:                                    ; preds = %329
  store i32 0, i32* %8, align 4
  %333 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %333)
  %334 = load i32, i32* @numb_moves, align 4
  store i32 %334, i32* %8, align 4
  %335 = call i32 @in_check()
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @Variant, align 4
  %337 = icmp ne i32 %336, 3
  br i1 %337, label %338, label %409

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x.15
  %340 = load i32, i32* @y.16
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %338
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %347 = load i32, i32* @x.15
  %348 = load i32, i32* @y.16
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %355

; <label>:355:                                    ; preds = %405, %originalBBpart257
  %356 = load i32, i32* @x.15
  %357 = load i32, i32* @y.16
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %355
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %8, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x.15
  %368 = load i32, i32* @y.16
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %366, label %375, label %408

; <label>:375:                                    ; preds = %originalBBpart261
  %376 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %377 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %376, i32 %377)
  %378 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %9, align 4
  %381 = call i32 @check_legal(%struct.move_s* %378, i32 %379, i32 %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %375
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %7, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %375
  %387 = load i32, i32* @x.15
  %388 = load i32, i32* @y.16
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %386
  %395 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %396 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %395, i32 %396)
  %397 = load i32, i32* @x.15
  %398 = load i32, i32* @y.16
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %405

; <label>:405:                                    ; preds = %originalBBpart265
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  br label %355

; <label>:408:                                    ; preds = %originalBBpart261
  br label %411

; <label>:409:                                    ; preds = %332
  %410 = load i32, i32* @numb_moves, align 4
  store i32 %410, i32* %7, align 4
  br label %411

; <label>:411:                                    ; preds = %409, %408
  br label %518

; <label>:412:                                    ; preds = %329
  %413 = load i32, i32* @x.15
  %414 = load i32, i32* @y.16
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %412
  store i32 0, i32* %7, align 4
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %421 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %421)
  %422 = load i32, i32* @numb_moves, align 4
  store i32 %422, i32* %8, align 4
  store i32 0, i32* @captures, align 4
  %423 = call i32 @in_check()
  store i32 %423, i32* %9, align 4
  %424 = load i32, i32* %8, align 4
  %425 = icmp ne i32 %424, 0
  %426 = load i32, i32* @x.15
  %427 = load i32, i32* @y.16
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %425, label %434, label %457

; <label>:434:                                    ; preds = %originalBBpart269
  store i32 0, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %453, %434
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %8, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %456

; <label>:439:                                    ; preds = %435
  %440 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %441 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %440, i32 %441)
  %442 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %9, align 4
  %445 = call i32 @check_legal(%struct.move_s* %442, i32 %443, i32 %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  br label %450

; <label>:450:                                    ; preds = %447, %439
  %451 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %452 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %451, i32 %452)
  br label %453

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %5, align 4
  br label %435

; <label>:456:                                    ; preds = %435
  br label %457

; <label>:457:                                    ; preds = %456, %originalBBpart269
  %458 = load i32, i32* %7, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %517, label %460

; <label>:460:                                    ; preds = %457
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %461 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %461)
  %462 = load i32, i32* @numb_moves, align 4
  store i32 %462, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %463

; <label>:463:                                    ; preds = %497, %460
  %464 = load i32, i32* @x.15
  %465 = load i32, i32* @y.16
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %463
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %8, align 4
  %474 = icmp slt i32 %472, %473
  %475 = load i32, i32* @x.15
  %476 = load i32, i32* @y.16
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %474, label %483, label %500

; <label>:483:                                    ; preds = %originalBBpart273
  %484 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %485 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %484, i32 %485)
  %486 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %9, align 4
  %489 = call i32 @check_legal(%struct.move_s* %486, i32 %487, i32 %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

; <label>:491:                                    ; preds = %483
  %492 = load i32, i32* %7, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %7, align 4
  br label %494

; <label>:494:                                    ; preds = %491, %483
  %495 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %496 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %495, i32 %496)
  br label %497

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %5, align 4
  br label %463

; <label>:500:                                    ; preds = %originalBBpart273
  %501 = load i32, i32* @x.15
  %502 = load i32, i32* @y.16
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %500
  %509 = load i32, i32* @x.15
  %510 = load i32, i32* @y.16
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %517

; <label>:517:                                    ; preds = %originalBBpart277, %457
  br label %518

; <label>:518:                                    ; preds = %517, %411
  %519 = load i32, i32* %7, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %526

; <label>:521:                                    ; preds = %518
  %522 = load %struct.node*, %struct.node** %2, align 8
  %523 = getelementptr inbounds %struct.node, %struct.node* %522, i32 0, i32 4
  store i32 1, i32* %523, align 4
  %524 = load %struct.node*, %struct.node** %2, align 8
  %525 = getelementptr inbounds %struct.node, %struct.node* %524, i32 0, i32 5
  store i32 1, i32* %525, align 8
  br label %787

; <label>:526:                                    ; preds = %518
  %527 = load i32, i32* @x.15
  %528 = load i32, i32* @y.16
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %526
  %535 = load i32, i32* @white_to_move, align 4
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 0, i32 1
  %538 = load i32, i32* @root_to_move, align 4
  %539 = icmp eq i32 %537, %538
  %540 = load i32, i32* @x.15
  %541 = load i32, i32* @y.16
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %539, label %548, label %691

; <label>:548:                                    ; preds = %originalBBpart281
  %549 = load i32, i32* @x.15
  %550 = load i32, i32* @y.16
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %548
  %557 = load i32, i32* @Variant, align 4
  %558 = icmp ne i32 %557, 3
  %559 = load i32, i32* @x.15
  %560 = load i32, i32* @y.16
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %558, label %567, label %598

; <label>:567:                                    ; preds = %originalBBpart285
  %568 = load i32, i32* @Variant, align 4
  %569 = icmp ne i32 %568, 4
  br i1 %569, label %570, label %598

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* @x.15
  %572 = load i32, i32* @y.16
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %570
  %579 = load i32, i32* @ply, align 4
  %580 = sdiv i32 %579, 50
  %581 = add nsw i32 1, %580
  %582 = load %struct.node*, %struct.node** %2, align 8
  %583 = getelementptr inbounds %struct.node, %struct.node* %582, i32 0, i32 4
  store i32 %581, i32* %583, align 4
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* @ply, align 4
  %586 = sdiv i32 %585, 50
  %587 = add nsw i32 %584, %586
  %588 = load %struct.node*, %struct.node** %2, align 8
  %589 = getelementptr inbounds %struct.node, %struct.node* %588, i32 0, i32 5
  store i32 %587, i32* %589, align 8
  %590 = load i32, i32* @x.15
  %591 = load i32, i32* @y.16
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2128, label %originalBB87alteredBB

originalBBpart2128:                               ; preds = %originalBB87
  br label %690

; <label>:598:                                    ; preds = %567, %originalBBpart285
  %599 = load i32, i32* @Variant, align 4
  %600 = icmp eq i32 %599, 4
  br i1 %600, label %601, label %661

; <label>:601:                                    ; preds = %598
  %602 = load i32, i32* @x.15
  %603 = load i32, i32* @y.16
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %601
  %610 = load i32, i32* @phase, align 4
  %611 = icmp eq i32 %610, 2
  %612 = load i32, i32* @x.15
  %613 = load i32, i32* @y.16
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %611, label %620, label %632

; <label>:620:                                    ; preds = %originalBBpart2132
  %621 = load i32, i32* @ply, align 4
  %622 = sdiv i32 %621, 30
  %623 = add nsw i32 1, %622
  %624 = load %struct.node*, %struct.node** %2, align 8
  %625 = getelementptr inbounds %struct.node, %struct.node* %624, i32 0, i32 4
  store i32 %623, i32* %625, align 4
  %626 = load i32, i32* %7, align 4
  %627 = load i32, i32* @ply, align 4
  %628 = sdiv i32 %627, 30
  %629 = add nsw i32 %626, %628
  %630 = load %struct.node*, %struct.node** %2, align 8
  %631 = getelementptr inbounds %struct.node, %struct.node* %630, i32 0, i32 5
  store i32 %629, i32* %631, align 8
  br label %644

; <label>:632:                                    ; preds = %originalBBpart2132
  %633 = load i32, i32* @ply, align 4
  %634 = sdiv i32 %633, 80
  %635 = add nsw i32 1, %634
  %636 = load %struct.node*, %struct.node** %2, align 8
  %637 = getelementptr inbounds %struct.node, %struct.node* %636, i32 0, i32 4
  store i32 %635, i32* %637, align 4
  %638 = load i32, i32* %7, align 4
  %639 = load i32, i32* @ply, align 4
  %640 = sdiv i32 %639, 80
  %641 = add nsw i32 %638, %640
  %642 = load %struct.node*, %struct.node** %2, align 8
  %643 = getelementptr inbounds %struct.node, %struct.node* %642, i32 0, i32 5
  store i32 %641, i32* %643, align 8
  br label %644

; <label>:644:                                    ; preds = %632, %620
  %645 = load i32, i32* @x.15
  %646 = load i32, i32* @y.16
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %644
  %653 = load i32, i32* @x.15
  %654 = load i32, i32* @y.16
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %673

; <label>:661:                                    ; preds = %598
  %662 = load i32, i32* @ply, align 4
  %663 = sdiv i32 %662, 150
  %664 = add nsw i32 1, %663
  %665 = load %struct.node*, %struct.node** %2, align 8
  %666 = getelementptr inbounds %struct.node, %struct.node* %665, i32 0, i32 4
  store i32 %664, i32* %666, align 4
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* @ply, align 4
  %669 = sdiv i32 %668, 150
  %670 = add nsw i32 %667, %669
  %671 = load %struct.node*, %struct.node** %2, align 8
  %672 = getelementptr inbounds %struct.node, %struct.node* %671, i32 0, i32 5
  store i32 %670, i32* %672, align 8
  br label %673

; <label>:673:                                    ; preds = %661, %originalBBpart2136
  %674 = load i32, i32* @x.15
  %675 = load i32, i32* @y.16
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %673
  %682 = load i32, i32* @x.15
  %683 = load i32, i32* @y.16
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %690

; <label>:690:                                    ; preds = %originalBBpart2140, %originalBBpart2128
  br label %786

; <label>:691:                                    ; preds = %originalBBpart281
  %692 = load i32, i32* @Variant, align 4
  %693 = icmp ne i32 %692, 3
  br i1 %693, label %694, label %709

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* @Variant, align 4
  %696 = icmp ne i32 %695, 4
  br i1 %696, label %697, label %709

; <label>:697:                                    ; preds = %694
  %698 = load i32, i32* %7, align 4
  %699 = load i32, i32* @ply, align 4
  %700 = sdiv i32 %699, 50
  %701 = add nsw i32 %698, %700
  %702 = load %struct.node*, %struct.node** %2, align 8
  %703 = getelementptr inbounds %struct.node, %struct.node* %702, i32 0, i32 4
  store i32 %701, i32* %703, align 4
  %704 = load i32, i32* @ply, align 4
  %705 = sdiv i32 %704, 50
  %706 = add nsw i32 1, %705
  %707 = load %struct.node*, %struct.node** %2, align 8
  %708 = getelementptr inbounds %struct.node, %struct.node* %707, i32 0, i32 5
  store i32 %706, i32* %708, align 8
  br label %785

; <label>:709:                                    ; preds = %694, %691
  %710 = load i32, i32* @Variant, align 4
  %711 = icmp eq i32 %710, 4
  br i1 %711, label %712, label %756

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* @phase, align 4
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %727

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* @ply, align 4
  %718 = sdiv i32 %717, 30
  %719 = add nsw i32 %716, %718
  %720 = load %struct.node*, %struct.node** %2, align 8
  %721 = getelementptr inbounds %struct.node, %struct.node* %720, i32 0, i32 4
  store i32 %719, i32* %721, align 4
  %722 = load i32, i32* @ply, align 4
  %723 = sdiv i32 %722, 30
  %724 = add nsw i32 1, %723
  %725 = load %struct.node*, %struct.node** %2, align 8
  %726 = getelementptr inbounds %struct.node, %struct.node* %725, i32 0, i32 5
  store i32 %724, i32* %726, align 8
  br label %739

; <label>:727:                                    ; preds = %712
  %728 = load i32, i32* %7, align 4
  %729 = load i32, i32* @ply, align 4
  %730 = sdiv i32 %729, 80
  %731 = add nsw i32 %728, %730
  %732 = load %struct.node*, %struct.node** %2, align 8
  %733 = getelementptr inbounds %struct.node, %struct.node* %732, i32 0, i32 4
  store i32 %731, i32* %733, align 4
  %734 = load i32, i32* @ply, align 4
  %735 = sdiv i32 %734, 80
  %736 = add nsw i32 1, %735
  %737 = load %struct.node*, %struct.node** %2, align 8
  %738 = getelementptr inbounds %struct.node, %struct.node* %737, i32 0, i32 5
  store i32 %736, i32* %738, align 8
  br label %739

; <label>:739:                                    ; preds = %727, %715
  %740 = load i32, i32* @x.15
  %741 = load i32, i32* @y.16
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %739
  %748 = load i32, i32* @x.15
  %749 = load i32, i32* @y.16
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %784

; <label>:756:                                    ; preds = %709
  %757 = load i32, i32* @x.15
  %758 = load i32, i32* @y.16
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %756
  %765 = load i32, i32* %7, align 4
  %766 = load i32, i32* @ply, align 4
  %767 = sdiv i32 %766, 150
  %768 = add nsw i32 %765, %767
  %769 = load %struct.node*, %struct.node** %2, align 8
  %770 = getelementptr inbounds %struct.node, %struct.node* %769, i32 0, i32 4
  store i32 %768, i32* %770, align 4
  %771 = load i32, i32* @ply, align 4
  %772 = sdiv i32 %771, 150
  %773 = add nsw i32 1, %772
  %774 = load %struct.node*, %struct.node** %2, align 8
  %775 = getelementptr inbounds %struct.node, %struct.node* %774, i32 0, i32 5
  store i32 %773, i32* %775, align 8
  %776 = load i32, i32* @x.15
  %777 = load i32, i32* @y.16
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2174, label %originalBB146alteredBB

originalBBpart2174:                               ; preds = %originalBB146
  br label %784

; <label>:784:                                    ; preds = %originalBBpart2174, %originalBBpart2144
  br label %785

; <label>:785:                                    ; preds = %784, %697
  br label %786

; <label>:786:                                    ; preds = %785, %690
  br label %787

; <label>:787:                                    ; preds = %786, %521
  br label %840

; <label>:788:                                    ; preds = %originalBBpart253
  %789 = load %struct.node*, %struct.node** %2, align 8
  %790 = getelementptr inbounds %struct.node, %struct.node* %789, i32 0, i32 0
  %791 = load i8, i8* %790, align 8
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %799

; <label>:794:                                    ; preds = %788
  %795 = load %struct.node*, %struct.node** %2, align 8
  %796 = getelementptr inbounds %struct.node, %struct.node* %795, i32 0, i32 4
  store i32 100000000, i32* %796, align 4
  %797 = load %struct.node*, %struct.node** %2, align 8
  %798 = getelementptr inbounds %struct.node, %struct.node* %797, i32 0, i32 5
  store i32 0, i32* %798, align 8
  br label %839

; <label>:799:                                    ; preds = %788
  %800 = load %struct.node*, %struct.node** %2, align 8
  %801 = getelementptr inbounds %struct.node, %struct.node* %800, i32 0, i32 0
  %802 = load i8, i8* %801, align 8
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %810

; <label>:805:                                    ; preds = %799
  %806 = load %struct.node*, %struct.node** %2, align 8
  %807 = getelementptr inbounds %struct.node, %struct.node* %806, i32 0, i32 4
  store i32 0, i32* %807, align 4
  %808 = load %struct.node*, %struct.node** %2, align 8
  %809 = getelementptr inbounds %struct.node, %struct.node* %808, i32 0, i32 5
  store i32 100000000, i32* %809, align 8
  br label %838

; <label>:810:                                    ; preds = %799
  %811 = load %struct.node*, %struct.node** %2, align 8
  %812 = getelementptr inbounds %struct.node, %struct.node* %811, i32 0, i32 0
  %813 = load i8, i8* %812, align 8
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 3
  br i1 %815, label %816, label %821

; <label>:816:                                    ; preds = %810
  %817 = load %struct.node*, %struct.node** %2, align 8
  %818 = getelementptr inbounds %struct.node, %struct.node* %817, i32 0, i32 4
  store i32 50000, i32* %818, align 4
  %819 = load %struct.node*, %struct.node** %2, align 8
  %820 = getelementptr inbounds %struct.node, %struct.node* %819, i32 0, i32 5
  store i32 50000, i32* %820, align 8
  br label %821

; <label>:821:                                    ; preds = %816, %810
  %822 = load i32, i32* @x.15
  %823 = load i32, i32* @y.16
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %821
  %830 = load i32, i32* @x.15
  %831 = load i32, i32* @y.16
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %838

; <label>:838:                                    ; preds = %originalBBpart2178, %805
  br label %839

; <label>:839:                                    ; preds = %838, %794
  br label %840

; <label>:840:                                    ; preds = %839, %787
  br label %846

; <label>:841:                                    ; preds = %originalBBpart249
  %842 = load %struct.node*, %struct.node** %2, align 8
  %843 = getelementptr inbounds %struct.node, %struct.node* %842, i32 0, i32 5
  store i32 1, i32* %843, align 8
  %844 = load %struct.node*, %struct.node** %2, align 8
  %845 = getelementptr inbounds %struct.node, %struct.node* %844, i32 0, i32 4
  store i32 1, i32* %845, align 4
  br label %846

; <label>:846:                                    ; preds = %841, %840
  %847 = load i32, i32* @x.15
  %848 = load i32, i32* @y.16
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %846
  %855 = load i32, i32* @x.15
  %856 = load i32, i32* @y.16
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br label %863

; <label>:863:                                    ; preds = %originalBBpart2182, %324, %254
  %864 = load i32, i32* @x.15
  %865 = load i32, i32* @y.16
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %863
  %872 = load i32, i32* @x.15
  %873 = load i32, i32* @y.16
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %43
  %880 = load %struct.node*, %struct.node** %2, align 8
  %881 = getelementptr inbounds %struct.node, %struct.node* %880, i32 0, i32 6
  %882 = load %struct.node**, %struct.node*** %881, align 8
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.node*, %struct.node** %882, i64 %884
  %886 = load %struct.node*, %struct.node** %885, align 8
  %887 = getelementptr inbounds %struct.node, %struct.node* %886, i32 0, i32 5
  %888 = load i32, i32* %887, align 8
  %889 = load i32, i32* %4, align 4
  %890 = icmp slt i32 %888, %889
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  %891 = load i32, i32* @forwards, align 4
  %_ = sub i32 %891, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %891
  %gen3 = add i32 %_2, 1
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* @forwards, align 4
  call void @StoreTT(i32 999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %116
  %893 = load i32, i32* @forwards, align 4
  %_8 = sub i32 0, %893
  %gen9 = add i32 %_8, 1
  %_10 = shl i32 %893, 1
  %_11 = sub i32 %893, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %893
  %gen14 = add i32 %_13, 1
  %_15 = sub i32 0, %893
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 %893, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %893, 1
  %_20 = sub i32 0, %893
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 0, %893
  %gen23 = add i32 %_22, 1
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %originalBB7

originalBB27alteredBB:                            ; preds = %originalBB27, %182
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %211
  %895 = load i32, i32* %4, align 4
  %896 = icmp eq i32 %895, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %233
  %897 = load i32, i32* @forwards, align 4
  %_36 = sub i32 %897, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %897, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 %897, 1
  %gen41 = mul i32 %_40, 1
  %_42 = sub i32 0, %897
  %gen43 = add i32 %_42, 1
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* @forwards, align 4
  call void @StoreTT(i32 -999500, i32 1000000, i32 -1000000, i32 -1, i32 0, i32 200)
  br label %originalBB35

originalBB47alteredBB:                            ; preds = %originalBB47, %268
  %899 = load %struct.node*, %struct.node** %2, align 8
  %900 = getelementptr inbounds %struct.node, %struct.node* %899, i32 0, i32 3
  %901 = load i8, i8* %900, align 1
  %902 = icmp ne i8 %901, 0
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %289
  %903 = load %struct.node*, %struct.node** %2, align 8
  %904 = getelementptr inbounds %struct.node, %struct.node* %903, i32 0, i32 0
  %905 = load i8, i8* %904, align 8
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 2
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %338
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %355
  %908 = load i32, i32* %5, align 4
  %909 = load i32, i32* %8, align 4
  %910 = icmp slt i32 %908, %909
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %386
  %911 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  %912 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %911, i32 %912)
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %412
  store i32 0, i32* %7, align 4
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  %913 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %6, i64 0, i64 0
  call void @gen(%struct.move_s* %913)
  %914 = load i32, i32* @numb_moves, align 4
  store i32 %914, i32* %8, align 4
  store i32 0, i32* @captures, align 4
  %915 = call i32 @in_check()
  store i32 %915, i32* %9, align 4
  %916 = load i32, i32* %8, align 4
  %917 = icmp ne i32 %916, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %463
  %918 = load i32, i32* %5, align 4
  %919 = load i32, i32* %8, align 4
  %920 = icmp slt i32 %918, %919
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %500
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %526
  %921 = load i32, i32* @white_to_move, align 4
  %922 = icmp ne i32 %921, 0
  %923 = select i1 %922, i32 0, i32 1
  %924 = load i32, i32* @root_to_move, align 4
  %925 = icmp eq i32 %923, %924
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %548
  %926 = load i32, i32* @Variant, align 4
  %927 = icmp ne i32 %926, 3
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %570
  %928 = load i32, i32* @ply, align 4
  %_88 = sub i32 %928, 50
  %gen89 = mul i32 %_88, 50
  %_90 = sub i32 0, %928
  %gen91 = add i32 %_90, 50
  %_92 = shl i32 %928, 50
  %_93 = shl i32 %928, 50
  %_94 = shl i32 %928, 50
  %_95 = sub i32 0, %928
  %gen96 = add i32 %_95, 50
  %_97 = sub i32 0, %928
  %gen98 = add i32 %_97, 50
  %_99 = sub i32 %928, 50
  %gen100 = mul i32 %_99, 50
  %_101 = shl i32 %928, 50
  %929 = sdiv i32 %928, 50
  %_102 = shl i32 1, %929
  %_103 = sub i32 1, %929
  %gen104 = mul i32 %_103, %929
  %_105 = shl i32 1, %929
  %_106 = shl i32 1, %929
  %_107 = sub i32 0, 1
  %gen108 = add i32 %_107, %929
  %930 = add nsw i32 1, %929
  %931 = load %struct.node*, %struct.node** %2, align 8
  %932 = getelementptr inbounds %struct.node, %struct.node* %931, i32 0, i32 4
  store i32 %930, i32* %932, align 4
  %933 = load i32, i32* %7, align 4
  %934 = load i32, i32* @ply, align 4
  %_109 = sub i32 0, %934
  %gen110 = add i32 %_109, 50
  %_111 = sub i32 0, %934
  %gen112 = add i32 %_111, 50
  %_113 = sub i32 %934, 50
  %gen114 = mul i32 %_113, 50
  %935 = sdiv i32 %934, 50
  %_115 = sub i32 %933, %935
  %gen116 = mul i32 %_115, %935
  %_117 = shl i32 %933, %935
  %_118 = sub i32 %933, %935
  %gen119 = mul i32 %_118, %935
  %_120 = sub i32 %933, %935
  %gen121 = mul i32 %_120, %935
  %_122 = sub i32 %933, %935
  %gen123 = mul i32 %_122, %935
  %_124 = sub i32 0, %933
  %gen125 = add i32 %_124, %935
  %_126 = shl i32 %933, %935
  %936 = add nsw i32 %933, %935
  %937 = load %struct.node*, %struct.node** %2, align 8
  %938 = getelementptr inbounds %struct.node, %struct.node* %937, i32 0, i32 5
  store i32 %936, i32* %938, align 8
  br label %originalBB87

originalBB130alteredBB:                           ; preds = %originalBB130, %601
  %939 = load i32, i32* @phase, align 4
  %940 = icmp eq i32 %939, 2
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %644
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %673
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %739
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %756
  %941 = load i32, i32* %7, align 4
  %942 = load i32, i32* @ply, align 4
  %_147 = shl i32 %942, 150
  %_148 = sub i32 %942, 150
  %gen149 = mul i32 %_148, 150
  %_150 = shl i32 %942, 150
  %_151 = sub i32 0, %942
  %gen152 = add i32 %_151, 150
  %_153 = shl i32 %942, 150
  %_154 = sub i32 %942, 150
  %gen155 = mul i32 %_154, 150
  %_156 = sub i32 %942, 150
  %gen157 = mul i32 %_156, 150
  %_158 = sub i32 0, %942
  %gen159 = add i32 %_158, 150
  %943 = sdiv i32 %942, 150
  %_160 = sub i32 0, %941
  %gen161 = add i32 %_160, %943
  %_162 = shl i32 %941, %943
  %_163 = sub i32 %941, %943
  %gen164 = mul i32 %_163, %943
  %944 = add nsw i32 %941, %943
  %945 = load %struct.node*, %struct.node** %2, align 8
  %946 = getelementptr inbounds %struct.node, %struct.node* %945, i32 0, i32 4
  store i32 %944, i32* %946, align 4
  %947 = load i32, i32* @ply, align 4
  %_165 = sub i32 0, %947
  %gen166 = add i32 %_165, 150
  %948 = sdiv i32 %947, 150
  %_167 = shl i32 1, %948
  %_168 = shl i32 1, %948
  %_169 = sub i32 0, 1
  %gen170 = add i32 %_169, %948
  %_171 = sub i32 1, %948
  %gen172 = mul i32 %_171, %948
  %949 = add nsw i32 1, %948
  %950 = load %struct.node*, %struct.node** %2, align 8
  %951 = getelementptr inbounds %struct.node, %struct.node* %950, i32 0, i32 5
  store i32 %949, i32* %951, align 8
  br label %originalBB146

originalBB176alteredBB:                           ; preds = %originalBB176, %821
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %846
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %863
  br label %originalBB184
}

declare void @StoreTT(i32, i32, i32, i32, i32, i32) #2

declare i32 @is_draw() #2

declare i32 @in_check() #2

; Function Attrs: noinline nounwind uwtable
define void @develop_node(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x %struct.move_s], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %10 = call i32 @in_check()
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* @Variant, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %3, align 4
  %22 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %22)
  %23 = load i32, i32* @numb_moves, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %111

; <label>:32:                                     ; preds = %1
  store i32 1, i32* @captures, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %33 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %33)
  %34 = load i32, i32* @numb_moves, align 4
  store i32 %34, i32* %3, align 4
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %101, %32
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %55, label %104

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %56, i32 %57)
  %58 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 @check_legal(%struct.move_s* %58, i32 %59, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  store i32 1, i32* %8, align 4
  %72 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %72, i32 %73)
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %104

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %82
  %91 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %91, i32 %92)
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:101:                                    ; preds = %originalBBpart212
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %35

; <label>:104:                                    ; preds = %originalBBpart28, %originalBBpart24
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  store i32 0, i32* @captures, align 4
  store i32 0, i32* %3, align 4
  %108 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %108)
  %109 = load i32, i32* @numb_moves, align 4
  store i32 %109, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %111

; <label>:111:                                    ; preds = %110, %originalBBpart2
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 8
  %115 = trunc i64 %114 to i32
  %116 = call i8* @Xmalloc(i32 %115)
  %117 = bitcast i8* %116 to %struct.node**
  %118 = load %struct.node*, %struct.node** %2, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 6
  store %struct.node** %117, %struct.node*** %119, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %197, %111
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %120
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %131, label %140, label %200

; <label>:140:                                    ; preds = %originalBBpart216
  %141 = load i32, i32* @hash, align 4
  %142 = load i32, i32* @move_number, align 4
  %143 = load i32, i32* @ply, align 4
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  call void @make(%struct.move_s* %148, i32 %149)
  %150 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call i32 @check_legal(%struct.move_s* %150, i32 %151, i32 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %140
  %156 = call i8* @Xmalloc(i32 56)
  %157 = bitcast i8* %156 to %struct.node*
  store %struct.node* %157, %struct.node** %7, align 8
  %158 = load %struct.node*, %struct.node** %7, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  store i8 0, i8* %159, align 8
  %160 = load %struct.node*, %struct.node** %7, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 5
  store i32 1, i32* %161, align 8
  %162 = load %struct.node*, %struct.node** %7, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 4
  store i32 1, i32* %163, align 4
  %164 = load %struct.node*, %struct.node** %7, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 1
  store i8 0, i8* %165, align 1
  %166 = load %struct.node*, %struct.node** %2, align 8
  %167 = load %struct.node*, %struct.node** %7, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 7
  store %struct.node* %166, %struct.node** %168, align 8
  %169 = load %struct.node*, %struct.node** %7, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 3
  store i8 0, i8* %170, align 1
  %171 = load %struct.node*, %struct.node** %7, align 8
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 2
  store i8 0, i8* %172, align 2
  %173 = load %struct.node*, %struct.node** %7, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 %176
  %178 = bitcast %struct.move_s* %174 to i8*
  %179 = bitcast %struct.move_s* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 24, i32 8, i1 false)
  %180 = load %struct.node*, %struct.node** %7, align 8
  %181 = load %struct.node*, %struct.node** %2, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 6
  %183 = load %struct.node**, %struct.node*** %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.node*, %struct.node** %183, i64 %185
  store %struct.node* %180, %struct.node** %186, align 8
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = load %struct.node*, %struct.node** %7, align 8
  call void @pn_eval(%struct.node* %189)
  %190 = load %struct.node*, %struct.node** %7, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %190)
  %191 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %192 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %191, i32 %192)
  br label %196

; <label>:193:                                    ; preds = %140
  %194 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %195 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %194, i32 %195)
  br label %196

; <label>:196:                                    ; preds = %193, %155
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %120

; <label>:200:                                    ; preds = %originalBBpart216
  %201 = load %struct.node*, %struct.node** %2, align 8
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i32 0, i32 2
  store i8 1, i8* %202, align 2
  %203 = load i32, i32* %6, align 4
  %204 = trunc i32 %203 to i8
  %205 = load %struct.node*, %struct.node** %2, align 8
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i32 0, i32 1
  store i8 %204, i8* %206, align 1
  %207 = load %struct.node*, %struct.node** %2, align 8
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i32 0, i32 1
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %319

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %212
  %221 = load %struct.node*, %struct.node** %2, align 8
  %222 = getelementptr inbounds %struct.node, %struct.node* %221, i32 0, i32 2
  store i8 0, i8* %222, align 2
  %223 = load %struct.node*, %struct.node** %2, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i32 0, i32 3
  store i8 1, i8* %224, align 1
  %225 = load i32, i32* @Variant, align 4
  %226 = icmp ne i32 %225, 3
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %226, label %235, label %257

; <label>:235:                                    ; preds = %originalBBpart220
  %236 = load i32, i32* @x.17
  %237 = load i32, i32* @y.18
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %235
  %244 = load i32, i32* @Variant, align 4
  %245 = icmp ne i32 %244, 4
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %245, label %254, label %257

; <label>:254:                                    ; preds = %originalBBpart224
  %255 = load %struct.node*, %struct.node** %2, align 8
  %256 = getelementptr inbounds %struct.node, %struct.node* %255, i32 0, i32 0
  store i8 3, i8* %256, align 8
  br label %302

; <label>:257:                                    ; preds = %originalBBpart224, %originalBBpart220
  %258 = load i32, i32* @white_to_move, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 0, i32 1
  %261 = load i32, i32* @root_to_move, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %282

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x.17
  %265 = load i32, i32* @y.18
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %263
  %272 = load %struct.node*, %struct.node** %2, align 8
  %273 = getelementptr inbounds %struct.node, %struct.node* %272, i32 0, i32 0
  store i8 1, i8* %273, align 8
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %285

; <label>:282:                                    ; preds = %257
  %283 = load %struct.node*, %struct.node** %2, align 8
  %284 = getelementptr inbounds %struct.node, %struct.node* %283, i32 0, i32 0
  store i8 0, i8* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %282, %originalBBpart228
  %286 = load i32, i32* @x.17
  %287 = load i32, i32* @y.18
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %285
  %294 = load i32, i32* @x.17
  %295 = load i32, i32* @y.18
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %302

; <label>:302:                                    ; preds = %originalBBpart232, %254
  %303 = load i32, i32* @x.17
  %304 = load i32, i32* @y.18
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %302
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %319

; <label>:319:                                    ; preds = %originalBBpart236, %200
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* @nodecount, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* @nodecount, align 4
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* @frees, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* @frees, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %3, align 4
  %326 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  call void @gen(%struct.move_s* %326)
  %327 = load i32, i32* @numb_moves, align 4
  store i32 %327, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %328, %329
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  store i32 1, i32* %8, align 4
  %331 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %332 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %331, i32 %332)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %333 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %4, i64 0, i64 0
  %334 = load i32, i32* %5, align 4
  call void @unmake(%struct.move_s* %333, i32 %334)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %120
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %212
  %338 = load %struct.node*, %struct.node** %2, align 8
  %339 = getelementptr inbounds %struct.node, %struct.node* %338, i32 0, i32 2
  store i8 0, i8* %339, align 2
  %340 = load %struct.node*, %struct.node** %2, align 8
  %341 = getelementptr inbounds %struct.node, %struct.node* %340, i32 0, i32 3
  store i8 1, i8* %341, align 1
  %342 = load i32, i32* @Variant, align 4
  %343 = icmp ne i32 %342, 3
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %235
  %344 = load i32, i32* @Variant, align 4
  %345 = icmp ne i32 %344, 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %263
  %346 = load %struct.node*, %struct.node** %2, align 8
  %347 = getelementptr inbounds %struct.node, %struct.node* %346, i32 0, i32 0
  store i8 1, i8* %347, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %285
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %302
  br label %originalBB34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @update_ancestors(%struct.node*) #0 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  %13 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %13, %struct.node** %11, align 8
  %14 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %14, %struct.node** %12, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %69, %originalBBpart2
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load %struct.node*, %struct.node** %11, align 8
  %33 = icmp ne %struct.node* %32, null
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %42, label %73

; <label>:42:                                     ; preds = %originalBBpart24
  %43 = load %struct.node*, %struct.node** %11, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %43)
  %44 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %44, %struct.node** %12, align 8
  %45 = load %struct.node*, %struct.node** %11, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.move_s, %struct.move_s* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load %struct.node*, %struct.node** %11, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 8
  call void @unmake(%struct.move_s* %60, i32 0)
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69

; <label>:69:                                     ; preds = %originalBBpart28, %42
  %70 = load %struct.node*, %struct.node** %11, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 7
  %72 = load %struct.node*, %struct.node** %71, align 8
  store %struct.node* %72, %struct.node** %11, align 8
  br label %23

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load %struct.node*, %struct.node** %12, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.move_s, %struct.move_s* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load %struct.node*, %struct.node** %12, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 8
  call void @make(%struct.move_s* %81, i32 0)
  br label %82

; <label>:82:                                     ; preds = %79, %73
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %82
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node*, align 8
  %101 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %99, align 8
  %102 = load %struct.node*, %struct.node** %99, align 8
  store %struct.node* %102, %struct.node** %100, align 8
  %103 = load %struct.node*, %struct.node** %99, align 8
  store %struct.node* %103, %struct.node** %101, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %104 = load %struct.node*, %struct.node** %11, align 8
  %105 = icmp ne %struct.node* %104, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %106 = load %struct.node*, %struct.node** %11, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 8
  call void @unmake(%struct.move_s* %107, i32 0)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @pn2_eval(%struct.node*) #0 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i32 0, i32* @nodecount2, align 4
  store i32 1, i32* @pn2, align 4
  %14 = load %struct.node*, %struct.node** %10, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 7
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %13, align 8
  %17 = load %struct.node*, %struct.node** %10, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 7
  store %struct.node* null, %struct.node** %18, align 8
  %19 = load %struct.node*, %struct.node** %10, align 8
  call void @pn_eval(%struct.node* %19)
  %20 = load %struct.node*, %struct.node** %10, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %20)
  %21 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %21, %struct.node** %12, align 8
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %62, %originalBBpart2
  %31 = load %struct.node*, %struct.node** %10, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %30
  %36 = load %struct.node*, %struct.node** %10, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @nodecount2, align 4
  %42 = load i32, i32* @nodecount, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

; <label>:44:                                     ; preds = %40, %35, %30
  %45 = phi i1 [ false, %35 ], [ false, %30 ], [ %43, %40 ]
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %62, label %67

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load %struct.node*, %struct.node** %10, align 8
  %64 = call %struct.node* @select_most_proving(%struct.node* %63)
  store %struct.node* %64, %struct.node** %11, align 8
  %65 = load %struct.node*, %struct.node** %11, align 8
  call void @develop_node(%struct.node* %65)
  %66 = load %struct.node*, %struct.node** %11, align 8
  call void @update_ancestors(%struct.node* %66)
  br label %30

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load %struct.node*, %struct.node** %10, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 2
  store i8 0, i8* %69, align 2
  %70 = load %struct.node*, %struct.node** %10, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 1
  store i8 0, i8* %71, align 1
  %72 = load %struct.node*, %struct.node** %13, align 8
  %73 = load %struct.node*, %struct.node** %10, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 7
  store %struct.node* %72, %struct.node** %74, align 8
  store i32 0, i32* @pn2, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %75 = alloca %struct.node*, align 8
  %76 = alloca %struct.node*, align 8
  %77 = alloca %struct.node*, align 8
  %78 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %75, align 8
  store i32 0, i32* @nodecount2, align 4
  store i32 1, i32* @pn2, align 4
  %79 = load %struct.node*, %struct.node** %75, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 7
  %81 = load %struct.node*, %struct.node** %80, align 8
  store %struct.node* %81, %struct.node** %78, align 8
  %82 = load %struct.node*, %struct.node** %75, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 7
  store %struct.node* null, %struct.node** %83, align 8
  %84 = load %struct.node*, %struct.node** %75, align 8
  call void @pn_eval(%struct.node* %84)
  %85 = load %struct.node*, %struct.node** %75, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %85)
  %86 = load %struct.node*, %struct.node** %75, align 8
  store %struct.node* %86, %struct.node** %77, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @proofnumberscan() #0 {
  %1 = alloca [512 x %struct.move_s], align 16
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.move_s, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = call i64 @rtime()
  store i64 %24, i64* %8, align 8
  %25 = load i32, i32* @PBSize, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias i8* @calloc(i64 %26, i64 56) #4
  store i8* %27, i8** @membuff, align 8
  %28 = call noalias i8* @calloc(i64 1, i64 56) #4
  %29 = bitcast i8* %28 to %struct.node*
  store %struct.node* %29, %struct.node** %9, align 8
  %30 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  call void @gen(%struct.move_s* %30)
  %31 = load i32, i32* @numb_moves, align 4
  store i32 %31, i32* %7, align 4
  store i32 0, i32* @alllosers, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @rootlosers to i8*), i8 0, i64 1200, i32 16, i1 false)
  %32 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 2048, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %34 = call i32 @in_check()
  store i32 %34, i32* %20, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %originalBBpart210, %0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  call void @make(%struct.move_s* %48, i32 %49)
  %50 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %20, align 4
  %53 = call i32 @check_legal(%struct.move_s* %50, i32 %51, i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %54, label %63, label %85

; <label>:63:                                     ; preds = %originalBBpart2
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %89

; <label>:85:                                     ; preds = %originalBBpart2
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %originalBBpart26
  %90 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  call void @unmake(%struct.move_s* %90, i32 %91)
  br label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %92
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %35

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %111
  call void @Xfree()
  %115 = load i8*, i8** @membuff, align 8
  call void @free(i8* %115) #4
  %116 = load %struct.node*, %struct.node** %9, align 8
  %117 = bitcast %struct.node* %116 to i8*
  call void @free(i8* %117) #4
  br label %1005

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %118
  store i32 0, i32* %15, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %127 = load i32, i32* @hash, align 4
  %128 = load i32, i32* @move_number, align 4
  %129 = load i32, i32* @ply, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* @white_to_move, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 0, i32 1
  store i32 %136, i32* @root_to_move, align 4
  %137 = load %struct.node*, %struct.node** %9, align 8
  call void @pn_eval(%struct.node* %137)
  %138 = load %struct.node*, %struct.node** %9, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 0
  %140 = load i8, i8* %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart229, label %originalBB12alteredBB

originalBBpart229:                                ; preds = %originalBB12
  br i1 %142, label %173, label %151

; <label>:151:                                    ; preds = %originalBBpart229
  %152 = load i32, i32* @x.23
  %153 = load i32, i32* @y.24
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %151
  %160 = load %struct.node*, %struct.node** %9, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %164, label %173, label %193

; <label>:173:                                    ; preds = %originalBBpart233, %originalBBpart229
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %173
  call void @Xfree()
  %182 = load i8*, i8** @membuff, align 8
  call void @free(i8* %182) #4
  %183 = load %struct.node*, %struct.node** %9, align 8
  %184 = bitcast %struct.node* %183 to i8*
  call void @free(i8* %184) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %185 = load i32, i32* @x.23
  %186 = load i32, i32* @y.24
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %1005

; <label>:193:                                    ; preds = %originalBBpart233
  %194 = load %struct.node*, %struct.node** %9, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %194)
  br label %195

; <label>:195:                                    ; preds = %652, %529, %193
  %196 = call i64 @rtime()
  %197 = load i64, i64* %8, align 8
  %198 = call i32 @rdifftime(i64 %196, i64 %197)
  %199 = load i32, i32* @pn_time, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %195
  %202 = call i32 @interrupt()
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %238, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x.23
  %206 = load i32, i32* @y.24
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %204
  %213 = load i32, i32* @bufftop, align 4
  %214 = zext i32 %213 to i64
  %215 = load i32, i32* @PBSize, align 4
  %216 = sub nsw i32 %215, 10000
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 56
  %219 = icmp ult i64 %214, %218
  %220 = load i32, i32* @x.23
  %221 = load i32, i32* @y.24
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart263, label %originalBB39alteredBB

originalBBpart263:                                ; preds = %originalBB39
  br i1 %219, label %228, label %238

; <label>:228:                                    ; preds = %originalBBpart263
  %229 = load %struct.node*, %struct.node** %9, align 8
  %230 = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %228
  %234 = load %struct.node*, %struct.node** %9, align 8
  %235 = getelementptr inbounds %struct.node, %struct.node* %234, i32 0, i32 5
  %236 = load i32, i32* %235, align 8
  %237 = icmp ne i32 %236, 0
  br label %238

; <label>:238:                                    ; preds = %233, %228, %originalBBpart263, %201, %195
  %239 = phi i1 [ false, %228 ], [ false, %originalBBpart263 ], [ false, %201 ], [ false, %195 ], [ %237, %233 ]
  %240 = load i32, i32* @x.23
  %241 = load i32, i32* @y.24
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %238
  %248 = load i32, i32* @x.23
  %249 = load i32, i32* @y.24
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %239, label %256, label %653

; <label>:256:                                    ; preds = %originalBBpart267
  %257 = load i32, i32* @iters, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @iters, align 4
  %259 = load i32, i32* @nodecount, align 4
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* @nodecount, align 4
  %261 = srem i32 %260, 100
  %262 = icmp slt i32 %261, 66
  br i1 %262, label %263, label %432

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %263
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  %274 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %274, %struct.node** %11, align 8
  %275 = load %struct.node*, %struct.node** %11, align 8
  %276 = call %struct.node* @select_most_proving(%struct.node* %275)
  store %struct.node* %276, %struct.node** %10, align 8
  %277 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %277)
  %278 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %278)
  store i32 0, i32* %4, align 4
  %279 = load i32, i32* @x.23
  %280 = load i32, i32* @y.24
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart281, label %originalBB69alteredBB

originalBBpart281:                                ; preds = %originalBB69
  br label %287

; <label>:287:                                    ; preds = %301, %originalBBpart281
  %288 = load %struct.node*, %struct.node** %9, align 8
  %289 = getelementptr inbounds %struct.node, %struct.node* %288, i32 0, i32 6
  %290 = load %struct.node**, %struct.node*** %289, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.node*, %struct.node** %290, i64 %292
  %294 = load %struct.node*, %struct.node** %293, align 8
  %295 = getelementptr inbounds %struct.node, %struct.node* %294, i32 0, i32 4
  %296 = load i32, i32* %295, align 4
  %297 = load %struct.node*, %struct.node** %9, align 8
  %298 = getelementptr inbounds %struct.node, %struct.node* %297, i32 0, i32 4
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %296, %299
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %287
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  br label %287

; <label>:304:                                    ; preds = %287
  %305 = load i32, i32* @x.23
  %306 = load i32, i32* @y.24
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %304
  %313 = load i32, i32* @nodecount, align 4
  %314 = load i32, i32* %16, align 4
  %315 = sub nsw i32 %313, %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, %315
  store i32 %320, i32* %318, align 4
  %321 = load %struct.node*, %struct.node** %9, align 8
  %322 = getelementptr inbounds %struct.node, %struct.node* %321, i32 0, i32 4
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = load i32, i32* @x.23
  %326 = load i32, i32* @y.24
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart293, label %originalBB83alteredBB

originalBBpart293:                                ; preds = %originalBB83
  br i1 %324, label %333, label %385

; <label>:333:                                    ; preds = %originalBBpart293
  %334 = load i32, i32* @x.23
  %335 = load i32, i32* @y.24
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %333
  %342 = load %struct.node*, %struct.node** %9, align 8
  %343 = getelementptr inbounds %struct.node, %struct.node* %342, i32 0, i32 5
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %344, 100000000
  %346 = load i32, i32* @x.23
  %347 = load i32, i32* @y.24
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %345, label %354, label %385

; <label>:354:                                    ; preds = %originalBBpart297
  %355 = load i32, i32* @x.23
  %356 = load i32, i32* @y.24
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %354
  store i32 1, i32* @forcedwin, align 4
  %363 = load i32, i32* @kibitzed, align 4
  %364 = icmp ne i32 %363, 0
  %365 = load i32, i32* @x.23
  %366 = load i32, i32* @y.24
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %364, label %375, label %373

; <label>:373:                                    ; preds = %originalBBpart2101
  store i32 1, i32* @kibitzed, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %originalBBpart2101
  %376 = load %struct.node*, %struct.node** %9, align 8
  %377 = getelementptr inbounds %struct.node, %struct.node* %376, i32 0, i32 6
  %378 = load %struct.node**, %struct.node*** %377, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.node*, %struct.node** %378, i64 %380
  %382 = load %struct.node*, %struct.node** %381, align 8
  %383 = getelementptr inbounds %struct.node, %struct.node* %382, i32 0, i32 8
  %384 = bitcast %struct.move_s* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %384, i64 24, i32 4, i1 false)
  br label %431

; <label>:385:                                    ; preds = %originalBBpart297, %originalBBpart293
  %386 = load %struct.node*, %struct.node** %9, align 8
  %387 = getelementptr inbounds %struct.node, %struct.node* %386, i32 0, i32 5
  %388 = load i32, i32* %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %430

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* @x.23
  %392 = load i32, i32* @y.24
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %390
  %399 = load %struct.node*, %struct.node** %9, align 8
  %400 = getelementptr inbounds %struct.node, %struct.node* %399, i32 0, i32 4
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 100000000
  %403 = load i32, i32* @x.23
  %404 = load i32, i32* @y.24
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br i1 %402, label %411, label %430

; <label>:411:                                    ; preds = %originalBBpart2105
  %412 = load i32, i32* @x.23
  %413 = load i32, i32* @y.24
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %420 = load i32, i32* %15, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %15, align 4
  %422 = load i32, i32* @x.23
  %423 = load i32, i32* @y.24
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart2113, label %originalBB107alteredBB

originalBBpart2113:                               ; preds = %originalBB107
  br label %430

; <label>:430:                                    ; preds = %originalBBpart2113, %originalBBpart2105, %385
  br label %431

; <label>:431:                                    ; preds = %430, %375
  br label %652

; <label>:432:                                    ; preds = %256
  %433 = load i32, i32* %18, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %18, align 4
  store i32 100000000, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %435

; <label>:435:                                    ; preds = %originalBBpart2134, %432
  %436 = load i32, i32* @x.23
  %437 = load i32, i32* @y.24
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %435
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %7, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x.23
  %448 = load i32, i32* @y.24
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %446, label %455, label %526

; <label>:455:                                    ; preds = %originalBBpart2117
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %12, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %497

; <label>:462:                                    ; preds = %455
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %497

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %497, label %474

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* @x.23
  %476 = load i32, i32* @y.24
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %474
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %12, align 4
  %487 = load i32, i32* %4, align 4
  store i32 %487, i32* %14, align 4
  %488 = load i32, i32* %5, align 4
  store i32 %488, i32* %13, align 4
  %489 = load i32, i32* @x.23
  %490 = load i32, i32* @y.24
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %497

; <label>:497:                                    ; preds = %originalBBpart2121, %468, %462, %455
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %497
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %5, align 4
  br label %506

; <label>:506:                                    ; preds = %503, %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.23
  %509 = load i32, i32* @y.24
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %507
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  %518 = load i32, i32* @x.23
  %519 = load i32, i32* @y.24
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart2134, label %originalBB123alteredBB

originalBBpart2134:                               ; preds = %originalBB123
  br label %435

; <label>:526:                                    ; preds = %originalBBpart2117
  %527 = load i32, i32* %12, align 4
  %528 = icmp eq i32 %527, 100000000
  br i1 %528, label %529, label %532

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* @nodecount, align 4
  %531 = add nsw i32 %530, 30
  store i32 %531, i32* @nodecount, align 4
  br label %195

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* @x.23
  %534 = load i32, i32* @y.24
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %532
  %541 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %542 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %541, i32 %542)
  %543 = load %struct.node*, %struct.node** %9, align 8
  %544 = getelementptr inbounds %struct.node, %struct.node* %543, i32 0, i32 6
  %545 = load %struct.node**, %struct.node*** %544, align 8
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.node*, %struct.node** %545, i64 %547
  %549 = load %struct.node*, %struct.node** %548, align 8
  store %struct.node* %549, %struct.node** %11, align 8
  %550 = load %struct.node*, %struct.node** %11, align 8
  %551 = call %struct.node* @select_most_proving(%struct.node* %550)
  store %struct.node* %551, %struct.node** %10, align 8
  %552 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %552)
  %553 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %553)
  %554 = load i32, i32* @nodecount, align 4
  %555 = load i32, i32* %16, align 4
  %556 = sub nsw i32 %554, %555
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %560, %556
  store i32 %561, i32* %559, align 4
  %562 = load %struct.node*, %struct.node** %9, align 8
  %563 = getelementptr inbounds %struct.node, %struct.node* %562, i32 0, i32 6
  %564 = load %struct.node**, %struct.node*** %563, align 8
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.node*, %struct.node** %564, i64 %566
  %568 = load %struct.node*, %struct.node** %567, align 8
  %569 = getelementptr inbounds %struct.node, %struct.node* %568, i32 0, i32 4
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 0
  %572 = load i32, i32* @x.23
  %573 = load i32, i32* @y.24
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2151, label %originalBB136alteredBB

originalBBpart2151:                               ; preds = %originalBB136
  br i1 %571, label %580, label %622

; <label>:580:                                    ; preds = %originalBBpart2151
  %581 = load %struct.node*, %struct.node** %9, align 8
  %582 = getelementptr inbounds %struct.node, %struct.node* %581, i32 0, i32 6
  %583 = load %struct.node**, %struct.node*** %582, align 8
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.node*, %struct.node** %583, i64 %585
  %587 = load %struct.node*, %struct.node** %586, align 8
  %588 = getelementptr inbounds %struct.node, %struct.node* %587, i32 0, i32 5
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 100000000
  br i1 %590, label %591, label %622

; <label>:591:                                    ; preds = %580
  store i32 1, i32* @forcedwin, align 4
  %592 = load i32, i32* @kibitzed, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %596, label %594

; <label>:594:                                    ; preds = %591
  store i32 1, i32* @kibitzed, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
  br label %596

; <label>:596:                                    ; preds = %594, %591
  %597 = load i32, i32* @x.23
  %598 = load i32, i32* @y.24
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %596
  %605 = load %struct.node*, %struct.node** %9, align 8
  %606 = getelementptr inbounds %struct.node, %struct.node* %605, i32 0, i32 6
  %607 = load %struct.node**, %struct.node*** %606, align 8
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.node*, %struct.node** %607, i64 %609
  %611 = load %struct.node*, %struct.node** %610, align 8
  %612 = getelementptr inbounds %struct.node, %struct.node* %611, i32 0, i32 8
  %613 = bitcast %struct.move_s* %612 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %613, i64 24, i32 4, i1 false)
  %614 = load i32, i32* @x.23
  %615 = load i32, i32* @y.24
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %651

; <label>:622:                                    ; preds = %580, %originalBBpart2151
  %623 = load %struct.node*, %struct.node** %9, align 8
  %624 = getelementptr inbounds %struct.node, %struct.node* %623, i32 0, i32 6
  %625 = load %struct.node**, %struct.node*** %624, align 8
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.node*, %struct.node** %625, i64 %627
  %629 = load %struct.node*, %struct.node** %628, align 8
  %630 = getelementptr inbounds %struct.node, %struct.node* %629, i32 0, i32 5
  %631 = load i32, i32* %630, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %650

; <label>:633:                                    ; preds = %622
  %634 = load %struct.node*, %struct.node** %9, align 8
  %635 = getelementptr inbounds %struct.node, %struct.node* %634, i32 0, i32 6
  %636 = load %struct.node**, %struct.node*** %635, align 8
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.node*, %struct.node** %636, i64 %638
  %640 = load %struct.node*, %struct.node** %639, align 8
  %641 = getelementptr inbounds %struct.node, %struct.node* %640, i32 0, i32 4
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 100000000
  br i1 %643, label %644, label %650

; <label>:644:                                    ; preds = %633
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %646
  store i32 1, i32* %647, align 4
  %648 = load i32, i32* %15, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %15, align 4
  br label %650

; <label>:650:                                    ; preds = %644, %633, %622
  br label %651

; <label>:651:                                    ; preds = %650, %originalBBpart2155
  br label %652

; <label>:652:                                    ; preds = %651, %431
  br label %195

; <label>:653:                                    ; preds = %originalBBpart267
  store i32 0, i32* %5, align 4
  store float -1.000000e+00, float* %21, align 4
  store i32 0, i32* %22, align 4
  %654 = load %struct.node*, %struct.node** %9, align 8
  %655 = getelementptr inbounds %struct.node, %struct.node* %654, i32 0, i32 2
  %656 = load i8, i8* %655, align 2
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %863

; <label>:658:                                    ; preds = %653
  store i32 0, i32* %4, align 4
  br label %659

; <label>:659:                                    ; preds = %859, %658
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %7, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %862

; <label>:663:                                    ; preds = %659
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %842

; <label>:669:                                    ; preds = %663
  %670 = load i32, i32* @x.23
  %671 = load i32, i32* @y.24
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %669
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %679
  %681 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  call void @comp_to_san(%struct.move_s* byval align 8 %680, i8* %681)
  %682 = load %struct.node*, %struct.node** %9, align 8
  %683 = getelementptr inbounds %struct.node, %struct.node* %682, i32 0, i32 6
  %684 = load %struct.node**, %struct.node*** %683, align 8
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.node*, %struct.node** %684, i64 %686
  %688 = load %struct.node*, %struct.node** %687, align 8
  %689 = getelementptr inbounds %struct.node, %struct.node* %688, i32 0, i32 4
  %690 = load i32, i32* %689, align 4
  %691 = icmp ne i32 %690, 0
  %692 = load i32, i32* @x.23
  %693 = load i32, i32* @y.24
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %691, label %700, label %813

; <label>:700:                                    ; preds = %originalBBpart2159
  %701 = load i32, i32* @x.23
  %702 = load i32, i32* @y.24
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %700
  %709 = load %struct.node*, %struct.node** %9, align 8
  %710 = getelementptr inbounds %struct.node, %struct.node* %709, i32 0, i32 6
  %711 = load %struct.node**, %struct.node*** %710, align 8
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.node*, %struct.node** %711, i64 %713
  %715 = load %struct.node*, %struct.node** %714, align 8
  %716 = getelementptr inbounds %struct.node, %struct.node* %715, i32 0, i32 5
  %717 = load i32, i32* %716, align 8
  %718 = sitofp i32 %717 to float
  %719 = load %struct.node*, %struct.node** %9, align 8
  %720 = getelementptr inbounds %struct.node, %struct.node* %719, i32 0, i32 6
  %721 = load %struct.node**, %struct.node*** %720, align 8
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.node*, %struct.node** %721, i64 %723
  %725 = load %struct.node*, %struct.node** %724, align 8
  %726 = getelementptr inbounds %struct.node, %struct.node* %725, i32 0, i32 4
  %727 = load i32, i32* %726, align 4
  %728 = sitofp i32 %727 to float
  %729 = fdiv float %718, %728
  %730 = load float, float* %21, align 4
  %731 = fcmp ogt float %729, %730
  %732 = load i32, i32* @x.23
  %733 = load i32, i32* @y.24
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2169, label %originalBB161alteredBB

originalBBpart2169:                               ; preds = %originalBB161
  br i1 %731, label %740, label %771

; <label>:740:                                    ; preds = %originalBBpart2169
  %741 = load %struct.node*, %struct.node** %9, align 8
  %742 = getelementptr inbounds %struct.node, %struct.node* %741, i32 0, i32 6
  %743 = load %struct.node**, %struct.node*** %742, align 8
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.node*, %struct.node** %743, i64 %745
  %747 = load %struct.node*, %struct.node** %746, align 8
  %748 = getelementptr inbounds %struct.node, %struct.node* %747, i32 0, i32 5
  %749 = load i32, i32* %748, align 8
  %750 = sitofp i32 %749 to float
  %751 = load %struct.node*, %struct.node** %9, align 8
  %752 = getelementptr inbounds %struct.node, %struct.node* %751, i32 0, i32 6
  %753 = load %struct.node**, %struct.node*** %752, align 8
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.node*, %struct.node** %753, i64 %755
  %757 = load %struct.node*, %struct.node** %756, align 8
  %758 = getelementptr inbounds %struct.node, %struct.node* %757, i32 0, i32 4
  %759 = load i32, i32* %758, align 4
  %760 = sitofp i32 %759 to float
  %761 = fdiv float %750, %760
  store float %761, float* %21, align 4
  %762 = load %struct.node*, %struct.node** %9, align 8
  %763 = getelementptr inbounds %struct.node, %struct.node* %762, i32 0, i32 6
  %764 = load %struct.node**, %struct.node*** %763, align 8
  %765 = load i32, i32* %5, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.node*, %struct.node** %764, i64 %766
  %768 = load %struct.node*, %struct.node** %767, align 8
  %769 = getelementptr inbounds %struct.node, %struct.node* %768, i32 0, i32 8
  %770 = bitcast %struct.move_s* %769 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %770, i64 24, i32 4, i1 false)
  br label %771

; <label>:771:                                    ; preds = %740, %originalBBpart2169
  %772 = load %struct.node*, %struct.node** %9, align 8
  %773 = getelementptr inbounds %struct.node, %struct.node* %772, i32 0, i32 6
  %774 = load %struct.node**, %struct.node*** %773, align 8
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.node*, %struct.node** %774, i64 %776
  %778 = load %struct.node*, %struct.node** %777, align 8
  %779 = getelementptr inbounds %struct.node, %struct.node* %778, i32 0, i32 5
  %780 = load i32, i32* %779, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %812

; <label>:782:                                    ; preds = %771
  %783 = load i32, i32* @x.23
  %784 = load i32, i32* @y.24
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %782
  %791 = load %struct.node*, %struct.node** %9, align 8
  %792 = getelementptr inbounds %struct.node, %struct.node* %791, i32 0, i32 6
  %793 = load %struct.node**, %struct.node*** %792, align 8
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.node*, %struct.node** %793, i64 %795
  %797 = load %struct.node*, %struct.node** %796, align 8
  %798 = getelementptr inbounds %struct.node, %struct.node* %797, i32 0, i32 4
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %799, 100000000
  %801 = load i32, i32* @x.23
  %802 = load i32, i32* @y.24
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %800, label %809, label %812

; <label>:809:                                    ; preds = %originalBBpart2173
  %810 = load i32, i32* %22, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %22, align 4
  br label %812

; <label>:812:                                    ; preds = %809, %originalBBpart2173, %771
  br label %839

; <label>:813:                                    ; preds = %originalBBpart2159
  %814 = load i32, i32* @x.23
  %815 = load i32, i32* @y.24
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %813
  store i32 1, i32* @forcedwin, align 4
  %822 = load %struct.node*, %struct.node** %9, align 8
  %823 = getelementptr inbounds %struct.node, %struct.node* %822, i32 0, i32 6
  %824 = load %struct.node**, %struct.node*** %823, align 8
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.node*, %struct.node** %824, i64 %826
  %828 = load %struct.node*, %struct.node** %827, align 8
  %829 = getelementptr inbounds %struct.node, %struct.node* %828, i32 0, i32 8
  %830 = bitcast %struct.move_s* %829 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %830, i64 24, i32 4, i1 false)
  store float 1.000000e+08, float* %21, align 4
  %831 = load i32, i32* @x.23
  %832 = load i32, i32* @y.24
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %839

; <label>:839:                                    ; preds = %originalBBpart2177, %812
  %840 = load i32, i32* %5, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %5, align 4
  br label %842

; <label>:842:                                    ; preds = %839, %663
  %843 = load i32, i32* @x.23
  %844 = load i32, i32* @y.24
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %842
  %851 = load i32, i32* @x.23
  %852 = load i32, i32* @y.24
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %859

; <label>:859:                                    ; preds = %originalBBpart2181
  %860 = load i32, i32* %4, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %4, align 4
  br label %659

; <label>:862:                                    ; preds = %659
  br label %863

; <label>:863:                                    ; preds = %862, %653
  %864 = load i32, i32* @x.23
  %865 = load i32, i32* @y.24
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %863
  %872 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %873 = bitcast %struct.move_s* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %873, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval align 8 %23, i8* %872)
  %874 = load i32, i32* @xb_mode, align 4
  %875 = icmp ne i32 %874, 0
  %876 = load i32, i32* @x.23
  %877 = load i32, i32* @y.24
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %875, label %884, label %915

; <label>:884:                                    ; preds = %originalBBpart2185
  %885 = load i32, i32* @post, align 4
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %915

; <label>:887:                                    ; preds = %884
  %888 = load i32, i32* @x.23
  %889 = load i32, i32* @y.24
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %887
  %896 = load %struct.node*, %struct.node** %9, align 8
  %897 = getelementptr inbounds %struct.node, %struct.node* %896, i32 0, i32 4
  %898 = load i32, i32* %897, align 4
  %899 = load %struct.node*, %struct.node** %9, align 8
  %900 = getelementptr inbounds %struct.node, %struct.node* %899, i32 0, i32 5
  %901 = load i32, i32* %900, align 8
  %902 = load i32, i32* %22, align 4
  %903 = load i32, i32* @maxply, align 4
  %904 = load i32, i32* %17, align 4
  %905 = load i32, i32* %18, align 4
  %906 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i32 %898, i32 %901, i32 %902, i32 %903, i32 %904, i32 %905)
  %907 = load i32, i32* @x.23
  %908 = load i32, i32* @y.24
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %915

; <label>:915:                                    ; preds = %originalBBpart2189, %884, %originalBBpart2185
  %916 = load i32, i32* @x.23
  %917 = load i32, i32* @y.24
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %915
  %924 = load i32, i32* %22, align 4
  %925 = load i32, i32* %6, align 4
  %926 = sub nsw i32 %925, 1
  %927 = icmp eq i32 %924, %926
  %928 = load i32, i32* @x.23
  %929 = load i32, i32* @y.24
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %originalBBpart2201, label %originalBB191alteredBB

originalBBpart2201:                               ; preds = %originalBB191
  br i1 %927, label %936, label %996

; <label>:936:                                    ; preds = %originalBBpart2201
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %938

; <label>:938:                                    ; preds = %originalBBpart2211, %936
  %939 = load i32, i32* %4, align 4
  %940 = load i32, i32* %7, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %995

; <label>:942:                                    ; preds = %938
  %943 = load i32, i32* %4, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [300 x i32], [300 x i32]* @rootlosers, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %959, label %948

; <label>:948:                                    ; preds = %942
  %949 = load i32, i32* %4, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %959

; <label>:954:                                    ; preds = %948
  store i32 1, i32* @forcedwin, align 4
  %955 = load i32, i32* %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %956
  %958 = bitcast %struct.move_s* %957 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %958, i64 24, i32 4, i1 false)
  br label %995

; <label>:959:                                    ; preds = %948, %942
  %960 = load i32, i32* @x.23
  %961 = load i32, i32* @y.24
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %959
  %968 = load i32, i32* @x.23
  %969 = load i32, i32* @y.24
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %976

; <label>:976:                                    ; preds = %originalBBpart2205
  %977 = load i32, i32* @x.23
  %978 = load i32, i32* @y.24
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %976
  %985 = load i32, i32* %4, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %4, align 4
  %987 = load i32, i32* @x.23
  %988 = load i32, i32* @y.24
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBBpart2211, label %originalBB207alteredBB

originalBBpart2211:                               ; preds = %originalBB207
  br label %938

; <label>:995:                                    ; preds = %954, %938
  br label %996

; <label>:996:                                    ; preds = %995, %originalBBpart2201
  %997 = load i32, i32* %22, align 4
  %998 = load i32, i32* %6, align 4
  %999 = icmp eq i32 %997, %998
  br i1 %999, label %1000, label %1001

; <label>:1000:                                   ; preds = %996
  store i32 1, i32* @alllosers, align 4
  br label %1001

; <label>:1001:                                   ; preds = %1000, %996
  call void @Xfree()
  %1002 = load i8*, i8** @membuff, align 8
  call void @free(i8* %1002) #4
  %1003 = load %struct.node*, %struct.node** %9, align 8
  %1004 = bitcast %struct.node* %1003 to i8*
  call void @free(i8* %1004) #4
  br label %1005

; <label>:1005:                                   ; preds = %1001, %originalBBpart237, %114
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %39
  %1006 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %1007 = load i32, i32* %4, align 4
  call void @make(%struct.move_s* %1006, i32 %1007)
  %1008 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %1009 = load i32, i32* %4, align 4
  %1010 = load i32, i32* %20, align 4
  %1011 = call i32 @check_legal(%struct.move_s* %1008, i32 %1009, i32 %1010)
  %1012 = icmp ne i32 %1011, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %1013 = load i32, i32* %6, align 4
  %_ = sub i32 0, %1013
  %gen = add i32 %_, 1
  %_2 = sub i32 %1013, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %1013, 1
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %6, align 4
  %1015 = load i32, i32* %4, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %1016
  store i32 1, i32* %1017, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %92
  %1018 = load i32, i32* %4, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, i32* %4, align 4
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %118
  store i32 0, i32* %15, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %1020 = load i32, i32* @hash, align 4
  %1021 = load i32, i32* @move_number, align 4
  %1022 = load i32, i32* @ply, align 4
  %_13 = sub i32 0, %1021
  %gen14 = add i32 %_13, %1022
  %1023 = add nsw i32 %1021, %1022
  %_15 = sub i32 %1023, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 0, %1023
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 0, %1023
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 %1023, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %1023, 1
  %_24 = shl i32 %1023, 1
  %_25 = sub i32 %1023, 1
  %gen26 = mul i32 %_25, 1
  %1024 = sub nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %1025
  store i32 %1020, i32* %1026, align 4
  %1027 = load i32, i32* @white_to_move, align 4
  %1028 = icmp ne i32 %1027, 0
  %1029 = select i1 %1028, i32 0, i32 1
  store i32 %1029, i32* @root_to_move, align 4
  %1030 = load %struct.node*, %struct.node** %9, align 8
  call void @pn_eval(%struct.node* %1030)
  %1031 = load %struct.node*, %struct.node** %9, align 8
  %1032 = getelementptr inbounds %struct.node, %struct.node* %1031, i32 0, i32 0
  %1033 = load i8, i8* %1032, align 8
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 1
  br label %originalBB12

originalBB31alteredBB:                            ; preds = %originalBB31, %151
  %1036 = load %struct.node*, %struct.node** %9, align 8
  %1037 = getelementptr inbounds %struct.node, %struct.node* %1036, i32 0, i32 0
  %1038 = load i8, i8* %1037, align 8
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %173
  call void @Xfree()
  %1041 = load i8*, i8** @membuff, align 8
  call void @free(i8* %1041) #4
  %1042 = load %struct.node*, %struct.node** %9, align 8
  %1043 = bitcast %struct.node* %1042 to i8*
  call void @free(i8* %1043) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %204
  %1044 = load i32, i32* @bufftop, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = load i32, i32* @PBSize, align 4
  %_40 = sub i32 0, %1046
  %gen41 = add i32 %_40, 10000
  %_42 = sub i32 %1046, 10000
  %gen43 = mul i32 %_42, 10000
  %_44 = sub i32 0, %1046
  %gen45 = add i32 %_44, 10000
  %_46 = sub i32 0, %1046
  %gen47 = add i32 %_46, 10000
  %_48 = sub i32 %1046, 10000
  %gen49 = mul i32 %_48, 10000
  %_50 = sub i32 %1046, 10000
  %gen51 = mul i32 %_50, 10000
  %_52 = shl i32 %1046, 10000
  %_53 = sub i32 0, %1046
  %gen54 = add i32 %_53, 10000
  %1047 = sub nsw i32 %1046, 10000
  %1048 = sext i32 %1047 to i64
  %_55 = shl i64 %1048, 56
  %_56 = sub i64 %1048, 56
  %gen57 = mul i64 %_56, 56
  %_58 = sub i64 0, %1048
  %gen59 = add i64 %_58, 56
  %_60 = sub i64 %1048, 56
  %gen61 = mul i64 %_60, 56
  %1049 = mul i64 %1048, 56
  %1050 = icmp ult i64 %1045, %1049
  br label %originalBB39

originalBB65alteredBB:                            ; preds = %originalBB65, %238
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %263
  %1051 = load i32, i32* %17, align 4
  %_70 = sub i32 0, %1051
  %gen71 = add i32 %_70, 1
  %_72 = sub i32 0, %1051
  %gen73 = add i32 %_72, 1
  %_74 = sub i32 %1051, 1
  %gen75 = mul i32 %_74, 1
  %_76 = sub i32 0, %1051
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 %1051, 1
  %gen79 = mul i32 %_78, 1
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %17, align 4
  %1053 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %1053, %struct.node** %11, align 8
  %1054 = load %struct.node*, %struct.node** %11, align 8
  %1055 = call %struct.node* @select_most_proving(%struct.node* %1054)
  store %struct.node* %1055, %struct.node** %10, align 8
  %1056 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %1056)
  %1057 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %1057)
  store i32 0, i32* %4, align 4
  br label %originalBB69

originalBB83alteredBB:                            ; preds = %originalBB83, %304
  %1058 = load i32, i32* @nodecount, align 4
  %1059 = load i32, i32* %16, align 4
  %_84 = shl i32 %1058, %1059
  %_85 = shl i32 %1058, %1059
  %_86 = sub i32 0, %1058
  %gen87 = add i32 %_86, %1059
  %1060 = sub nsw i32 %1058, %1059
  %1061 = load i32, i32* %4, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %_88 = sub i32 %1064, %1060
  %gen89 = mul i32 %_88, %1060
  %_90 = sub i32 0, %1064
  %gen91 = add i32 %_90, %1060
  %1065 = add nsw i32 %1064, %1060
  store i32 %1065, i32* %1063, align 4
  %1066 = load %struct.node*, %struct.node** %9, align 8
  %1067 = getelementptr inbounds %struct.node, %struct.node* %1066, i32 0, i32 4
  %1068 = load i32, i32* %1067, align 4
  %1069 = icmp eq i32 %1068, 0
  br label %originalBB83

originalBB95alteredBB:                            ; preds = %originalBB95, %333
  %1070 = load %struct.node*, %struct.node** %9, align 8
  %1071 = getelementptr inbounds %struct.node, %struct.node* %1070, i32 0, i32 5
  %1072 = load i32, i32* %1071, align 8
  %1073 = icmp eq i32 %1072, 100000000
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %354
  store i32 1, i32* @forcedwin, align 4
  %1074 = load i32, i32* @kibitzed, align 4
  %1075 = icmp ne i32 %1074, 0
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %390
  %1076 = load %struct.node*, %struct.node** %9, align 8
  %1077 = getelementptr inbounds %struct.node, %struct.node* %1076, i32 0, i32 4
  %1078 = load i32, i32* %1077, align 4
  %1079 = icmp eq i32 %1078, 100000000
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  %1080 = load i32, i32* %15, align 4
  %_108 = shl i32 %1080, 1
  %_109 = sub i32 %1080, 1
  %gen110 = mul i32 %_109, 1
  %_111 = shl i32 %1080, 1
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %15, align 4
  br label %originalBB107

originalBB115alteredBB:                           ; preds = %originalBB115, %435
  %1082 = load i32, i32* %4, align 4
  %1083 = load i32, i32* %7, align 4
  %1084 = icmp slt i32 %1082, %1083
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %474
  %1085 = load i32, i32* %4, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  store i32 %1088, i32* %12, align 4
  %1089 = load i32, i32* %4, align 4
  store i32 %1089, i32* %14, align 4
  %1090 = load i32, i32* %5, align 4
  store i32 %1090, i32* %13, align 4
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %507
  %1091 = load i32, i32* %4, align 4
  %_124 = shl i32 %1091, 1
  %_125 = shl i32 %1091, 1
  %_126 = shl i32 %1091, 1
  %_127 = sub i32 0, %1091
  %gen128 = add i32 %_127, 1
  %_129 = sub i32 0, %1091
  %gen130 = add i32 %_129, 1
  %_131 = sub i32 0, %1091
  %gen132 = add i32 %_131, 1
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* %4, align 4
  br label %originalBB123

originalBB136alteredBB:                           ; preds = %originalBB136, %532
  %1093 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 0
  %1094 = load i32, i32* %14, align 4
  call void @make(%struct.move_s* %1093, i32 %1094)
  %1095 = load %struct.node*, %struct.node** %9, align 8
  %1096 = getelementptr inbounds %struct.node, %struct.node* %1095, i32 0, i32 6
  %1097 = load %struct.node**, %struct.node*** %1096, align 8
  %1098 = load i32, i32* %13, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.node*, %struct.node** %1097, i64 %1099
  %1101 = load %struct.node*, %struct.node** %1100, align 8
  store %struct.node* %1101, %struct.node** %11, align 8
  %1102 = load %struct.node*, %struct.node** %11, align 8
  %1103 = call %struct.node* @select_most_proving(%struct.node* %1102)
  store %struct.node* %1103, %struct.node** %10, align 8
  %1104 = load %struct.node*, %struct.node** %10, align 8
  call void @develop_node(%struct.node* %1104)
  %1105 = load %struct.node*, %struct.node** %10, align 8
  call void @update_ancestors(%struct.node* %1105)
  %1106 = load i32, i32* @nodecount, align 4
  %1107 = load i32, i32* %16, align 4
  %_137 = sub i32 %1106, %1107
  %gen138 = mul i32 %_137, %1107
  %_139 = sub i32 0, %1106
  %gen140 = add i32 %_139, %1107
  %_141 = shl i32 %1106, %1107
  %_142 = sub i32 %1106, %1107
  %gen143 = mul i32 %_142, %1107
  %1108 = sub nsw i32 %1106, %1107
  %1109 = load i32, i32* %14, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %_144 = sub i32 0, %1112
  %gen145 = add i32 %_144, %1108
  %_146 = sub i32 %1112, %1108
  %gen147 = mul i32 %_146, %1108
  %_148 = sub i32 %1112, %1108
  %gen149 = mul i32 %_148, %1108
  %1113 = add nsw i32 %1112, %1108
  store i32 %1113, i32* %1111, align 4
  %1114 = load %struct.node*, %struct.node** %9, align 8
  %1115 = getelementptr inbounds %struct.node, %struct.node* %1114, i32 0, i32 6
  %1116 = load %struct.node**, %struct.node*** %1115, align 8
  %1117 = load i32, i32* %13, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.node*, %struct.node** %1116, i64 %1118
  %1120 = load %struct.node*, %struct.node** %1119, align 8
  %1121 = getelementptr inbounds %struct.node, %struct.node* %1120, i32 0, i32 4
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp eq i32 %1122, 0
  br label %originalBB136

originalBB153alteredBB:                           ; preds = %originalBB153, %596
  %1124 = load %struct.node*, %struct.node** %9, align 8
  %1125 = getelementptr inbounds %struct.node, %struct.node* %1124, i32 0, i32 6
  %1126 = load %struct.node**, %struct.node*** %1125, align 8
  %1127 = load i32, i32* %13, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct.node*, %struct.node** %1126, i64 %1128
  %1130 = load %struct.node*, %struct.node** %1129, align 8
  %1131 = getelementptr inbounds %struct.node, %struct.node* %1130, i32 0, i32 8
  %1132 = bitcast %struct.move_s* %1131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %1132, i64 24, i32 4, i1 false)
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %669
  %1133 = load i32, i32* %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [512 x %struct.move_s], [512 x %struct.move_s]* %1, i64 0, i64 %1134
  %1136 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  call void @comp_to_san(%struct.move_s* byval align 8 %1135, i8* %1136)
  %1137 = load %struct.node*, %struct.node** %9, align 8
  %1138 = getelementptr inbounds %struct.node, %struct.node* %1137, i32 0, i32 6
  %1139 = load %struct.node**, %struct.node*** %1138, align 8
  %1140 = load i32, i32* %5, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.node*, %struct.node** %1139, i64 %1141
  %1143 = load %struct.node*, %struct.node** %1142, align 8
  %1144 = getelementptr inbounds %struct.node, %struct.node* %1143, i32 0, i32 4
  %1145 = load i32, i32* %1144, align 4
  %1146 = icmp ne i32 %1145, 0
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %700
  %1147 = load %struct.node*, %struct.node** %9, align 8
  %1148 = getelementptr inbounds %struct.node, %struct.node* %1147, i32 0, i32 6
  %1149 = load %struct.node**, %struct.node*** %1148, align 8
  %1150 = load i32, i32* %5, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.node*, %struct.node** %1149, i64 %1151
  %1153 = load %struct.node*, %struct.node** %1152, align 8
  %1154 = getelementptr inbounds %struct.node, %struct.node* %1153, i32 0, i32 5
  %1155 = load i32, i32* %1154, align 8
  %1156 = sitofp i32 %1155 to float
  %1157 = load %struct.node*, %struct.node** %9, align 8
  %1158 = getelementptr inbounds %struct.node, %struct.node* %1157, i32 0, i32 6
  %1159 = load %struct.node**, %struct.node*** %1158, align 8
  %1160 = load i32, i32* %5, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.node*, %struct.node** %1159, i64 %1161
  %1163 = load %struct.node*, %struct.node** %1162, align 8
  %1164 = getelementptr inbounds %struct.node, %struct.node* %1163, i32 0, i32 4
  %1165 = load i32, i32* %1164, align 4
  %1166 = sitofp i32 %1165 to float
  %_162 = fsub float -0.000000e+00, %1156
  %gen163 = fadd float %_162, %1166
  %_164 = fsub float -0.000000e+00, %1156
  %gen165 = fadd float %_164, %1166
  %_166 = fsub float %1156, %1166
  %gen167 = fmul float %_166, %1166
  %1167 = fdiv float %1156, %1166
  %1168 = load float, float* %21, align 4
  %1169 = fcmp ogt float %1167, %1168
  br label %originalBB161

originalBB171alteredBB:                           ; preds = %originalBB171, %782
  %1170 = load %struct.node*, %struct.node** %9, align 8
  %1171 = getelementptr inbounds %struct.node, %struct.node* %1170, i32 0, i32 6
  %1172 = load %struct.node**, %struct.node*** %1171, align 8
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.node*, %struct.node** %1172, i64 %1174
  %1176 = load %struct.node*, %struct.node** %1175, align 8
  %1177 = getelementptr inbounds %struct.node, %struct.node* %1176, i32 0, i32 4
  %1178 = load i32, i32* %1177, align 4
  %1179 = icmp eq i32 %1178, 100000000
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %813
  store i32 1, i32* @forcedwin, align 4
  %1180 = load %struct.node*, %struct.node** %9, align 8
  %1181 = getelementptr inbounds %struct.node, %struct.node* %1180, i32 0, i32 6
  %1182 = load %struct.node**, %struct.node*** %1181, align 8
  %1183 = load i32, i32* %5, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.node*, %struct.node** %1182, i64 %1184
  %1186 = load %struct.node*, %struct.node** %1185, align 8
  %1187 = getelementptr inbounds %struct.node, %struct.node* %1186, i32 0, i32 8
  %1188 = bitcast %struct.move_s* %1187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %1188, i64 24, i32 4, i1 false)
  store float 1.000000e+08, float* %21, align 4
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %842
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %863
  %1189 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %1190 = bitcast %struct.move_s* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1190, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  call void @comp_to_san(%struct.move_s* byval align 8 %23, i8* %1189)
  %1191 = load i32, i32* @xb_mode, align 4
  %1192 = icmp ne i32 %1191, 0
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %887
  %1193 = load %struct.node*, %struct.node** %9, align 8
  %1194 = getelementptr inbounds %struct.node, %struct.node* %1193, i32 0, i32 4
  %1195 = load i32, i32* %1194, align 4
  %1196 = load %struct.node*, %struct.node** %9, align 8
  %1197 = getelementptr inbounds %struct.node, %struct.node* %1196, i32 0, i32 5
  %1198 = load i32, i32* %1197, align 8
  %1199 = load i32, i32* %22, align 4
  %1200 = load i32, i32* @maxply, align 4
  %1201 = load i32, i32* %17, align 4
  %1202 = load i32, i32* %18, align 4
  %1203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0), i32 %1195, i32 %1198, i32 %1199, i32 %1200, i32 %1201, i32 %1202)
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %915
  %1204 = load i32, i32* %22, align 4
  %1205 = load i32, i32* %6, align 4
  %_192 = sub i32 %1205, 1
  %gen193 = mul i32 %_192, 1
  %_194 = sub i32 %1205, 1
  %gen195 = mul i32 %_194, 1
  %_196 = shl i32 %1205, 1
  %_197 = shl i32 %1205, 1
  %_198 = sub i32 %1205, 1
  %gen199 = mul i32 %_198, 1
  %1206 = sub nsw i32 %1205, 1
  %1207 = icmp eq i32 %1204, %1206
  br label %originalBB191

originalBB203alteredBB:                           ; preds = %originalBB203, %959
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %976
  %1208 = load i32, i32* %4, align 4
  %_208 = sub i32 %1208, 1
  %gen209 = mul i32 %_208, 1
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, i32* %4, align 4
  br label %originalBB207
}

declare i64 @rtime() #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @rdifftime(i64, i64) #2

declare i32 @interrupt() #2

declare i32 @printf(i8*, ...) #2

declare void @comp_to_san(%struct.move_s* byval align 8, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @proofnumbersearch() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  store i32 0, i32* @forwards, align 4
  %10 = load i32, i32* @hash, align 4
  %11 = load i32, i32* @move_number, align 4
  %12 = load i32, i32* @ply, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @white_to_move, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  store i32 %19, i32* @root_to_move, align 4
  %20 = call i64 @rtime()
  store i64 %20, i64* %4, align 8
  %21 = call noalias i8* @calloc(i64 1, i64 56) #4
  %22 = bitcast i8* %21 to %struct.node*
  store %struct.node* %22, %struct.node** %1, align 8
  %23 = load i32, i32* @PBSize, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 56) #4
  store i8* %25, i8** @membuff, align 8
  %26 = load %struct.node*, %struct.node** %1, align 8
  call void @pn_eval(%struct.node* %26)
  %27 = load %struct.node*, %struct.node** %1, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  call void @Xfree()
  %33 = load %struct.node*, %struct.node** %1, align 8
  %34 = bitcast %struct.node* %33 to i8*
  call void @free(i8* %34) #4
  %35 = load i8*, i8** @membuff, align 8
  call void @free(i8* %35) #4
  br label %685

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load %struct.node*, %struct.node** %1, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %45)
  %46 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %46, %struct.node** %3, align 8
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart220, %originalBBpart2
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load %struct.node*, %struct.node** %1, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %76, label %105

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load %struct.node*, %struct.node** %1, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* @bufftop, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, i32* @PBSize, align 4
  %93 = sub nsw i32 %92, 10000
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 56
  %96 = icmp ult i64 %91, %95
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %105

; <label>:105:                                    ; preds = %originalBBpart28, %76, %originalBBpart24
  %106 = phi i1 [ false, %76 ], [ false, %originalBBpart24 ], [ %96, %originalBBpart28 ]
  br i1 %106, label %107, label %177

; <label>:107:                                    ; preds = %105
  %108 = load %struct.node*, %struct.node** %3, align 8
  %109 = call %struct.node* @select_most_proving(%struct.node* %108)
  store %struct.node* %109, %struct.node** %2, align 8
  %110 = load %struct.node*, %struct.node** %2, align 8
  call void @develop_node(%struct.node* %110)
  %111 = load %struct.node*, %struct.node** %2, align 8
  call void @update_ancestors(%struct.node* %111)
  %112 = load i32, i32* @iters, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @iters, align 4
  %114 = load i32, i32* @iters, align 4
  %115 = srem i32 %114, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %107
  %118 = call i64 @rtime()
  %119 = load i64, i64* %4, align 8
  %120 = call i32 @rdifftime(i64 %118, i64 %119)
  %121 = load i32, i32* @pn_time, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %117
  %124 = call i32 @interrupt()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %177

; <label>:143:                                    ; preds = %123, %117
  %144 = load i32, i32* @x.25
  %145 = load i32, i32* @y.26
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %143
  %152 = load i32, i32* @x.25
  %153 = load i32, i32* @y.26
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %160

; <label>:160:                                    ; preds = %originalBBpart216, %107
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %160
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %55

; <label>:177:                                    ; preds = %originalBBpart212, %105
  %178 = load %struct.node*, %struct.node** %1, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.node*, %struct.node** %1, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* @nodecount, align 4
  %185 = load i32, i32* @frees, align 4
  %186 = load i32, i32* @nodecount, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 56
  %189 = uitofp i64 %188 to float
  %190 = fdiv float %189, 1.048576e+06
  %191 = fpext float %190 to double
  %192 = load i32, i32* @iters, align 4
  %193 = load i32, i32* @maxply, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.4, i32 0, i32 0), i32 %180, i32 %183, i32 %184, i32 %185, double %191, i32 %192, i32 %193)
  %195 = load i32, i32* @xb_mode, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %177
  %198 = load i32, i32* @post, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = load %struct.node*, %struct.node** %1, align 8
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i32 0, i32 4
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.node*, %struct.node** %1, align 8
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 5
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* @nodecount, align 4
  %208 = load i32, i32* @forwards, align 4
  %209 = load i32, i32* @iters, align 4
  %210 = load i32, i32* @maxply, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i32 0, i32 0), i32 %203, i32 %206, i32 %207, i32 %208, i32 %209, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %200, %197, %177
  %213 = load i32, i32* @x.25
  %214 = load i32, i32* @y.26
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %212
  %221 = load i32, i32* @xb_mode, align 4
  %222 = icmp ne i32 %221, 0
  %223 = load i32, i32* @x.25
  %224 = load i32, i32* @y.26
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %222, label %255, label %231

; <label>:231:                                    ; preds = %originalBBpart224
  %232 = load i32, i32* @x.25
  %233 = load i32, i32* @y.26
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %231
  %240 = call i64 @rtime()
  %241 = load i64, i64* %4, align 8
  %242 = call i32 @rdifftime(i64 %240, i64 %241)
  %243 = sitofp i32 %242 to float
  %244 = fpext float %243 to double
  %245 = fdiv double %244, 1.000000e+02
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %245)
  %247 = load i32, i32* @x.25
  %248 = load i32, i32* @y.26
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart238, label %originalBB26alteredBB

originalBBpart238:                                ; preds = %originalBB26
  br label %255

; <label>:255:                                    ; preds = %originalBBpart238, %originalBBpart224
  %256 = load i32, i32* @x.25
  %257 = load i32, i32* @y.26
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %255
  %264 = load i32, i32* @x.25
  %265 = load i32, i32* @y.26
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %272

; <label>:272:                                    ; preds = %292, %originalBBpart242
  %273 = load i32, i32* @x.25
  %274 = load i32, i32* @y.26
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %272
  %281 = load %struct.node*, %struct.node** %3, align 8
  %282 = load %struct.node*, %struct.node** %1, align 8
  %283 = icmp ne %struct.node* %281, %282
  %284 = load i32, i32* @x.25
  %285 = load i32, i32* @y.26
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %283, label %292, label %298

; <label>:292:                                    ; preds = %originalBBpart246
  %293 = load %struct.node*, %struct.node** %3, align 8
  %294 = getelementptr inbounds %struct.node, %struct.node* %293, i32 0, i32 8
  call void @unmake(%struct.move_s* %294, i32 0)
  %295 = load %struct.node*, %struct.node** %3, align 8
  %296 = getelementptr inbounds %struct.node, %struct.node* %295, i32 0, i32 7
  %297 = load %struct.node*, %struct.node** %296, align 8
  store %struct.node* %297, %struct.node** %3, align 8
  br label %272

; <label>:298:                                    ; preds = %originalBBpart246
  %299 = load i32, i32* @x.25
  %300 = load i32, i32* @y.26
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %298
  %307 = load %struct.node*, %struct.node** %1, align 8
  %308 = getelementptr inbounds %struct.node, %struct.node* %307, i32 0, i32 4
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @x.25
  %312 = load i32, i32* @y.26
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %310, label %319, label %546

; <label>:319:                                    ; preds = %originalBBpart250
  %320 = load %struct.node*, %struct.node** %1, align 8
  %321 = getelementptr inbounds %struct.node, %struct.node* %320, i32 0, i32 0
  store i8 1, i8* %321, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0))
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %324 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 8192, i32 16, i1 false)
  %325 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 8192, i32 16, i1 false)
  store i32 1, i32* @ply, align 4
  br label %326

; <label>:326:                                    ; preds = %433, %319
  %327 = load %struct.node*, %struct.node** %3, align 8
  %328 = getelementptr inbounds %struct.node, %struct.node* %327, i32 0, i32 2
  %329 = load i8, i8* %328, align 2
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %434

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* @x.25
  %333 = load i32, i32* @y.26
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %331
  %340 = load i32, i32* @white_to_move, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 0, i32 1
  %343 = load i32, i32* @root_to_move, align 4
  %344 = icmp eq i32 %342, %343
  %345 = load i32, i32* @x.25
  %346 = load i32, i32* @y.26
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %344, label %353, label %372

; <label>:353:                                    ; preds = %originalBBpart254
  store i32 0, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %368, %353
  %355 = load %struct.node*, %struct.node** %3, align 8
  %356 = getelementptr inbounds %struct.node, %struct.node* %355, i32 0, i32 6
  %357 = load %struct.node**, %struct.node*** %356, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.node*, %struct.node** %357, i64 %359
  %361 = load %struct.node*, %struct.node** %360, align 8
  %362 = getelementptr inbounds %struct.node, %struct.node* %361, i32 0, i32 4
  %363 = load i32, i32* %362, align 4
  %364 = load %struct.node*, %struct.node** %3, align 8
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 0, i32 4
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %363, %366
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %354
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %7, align 4
  br label %354

; <label>:371:                                    ; preds = %354
  br label %407

; <label>:372:                                    ; preds = %originalBBpart254
  store i32 0, i32* %7, align 4
  br label %373

; <label>:373:                                    ; preds = %403, %372
  %374 = load i32, i32* @x.25
  %375 = load i32, i32* @y.26
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %373
  %382 = load %struct.node*, %struct.node** %3, align 8
  %383 = getelementptr inbounds %struct.node, %struct.node* %382, i32 0, i32 6
  %384 = load %struct.node**, %struct.node*** %383, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.node*, %struct.node** %384, i64 %386
  %388 = load %struct.node*, %struct.node** %387, align 8
  %389 = getelementptr inbounds %struct.node, %struct.node* %388, i32 0, i32 5
  %390 = load i32, i32* %389, align 8
  %391 = load %struct.node*, %struct.node** %3, align 8
  %392 = getelementptr inbounds %struct.node, %struct.node* %391, i32 0, i32 5
  %393 = load i32, i32* %392, align 8
  %394 = icmp ne i32 %390, %393
  %395 = load i32, i32* @x.25
  %396 = load i32, i32* @y.26
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %394, label %403, label %406

; <label>:403:                                    ; preds = %originalBBpart258
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  br label %373

; <label>:406:                                    ; preds = %originalBBpart258
  br label %407

; <label>:407:                                    ; preds = %406, %371
  %408 = load %struct.node*, %struct.node** %3, align 8
  %409 = getelementptr inbounds %struct.node, %struct.node* %408, i32 0, i32 6
  %410 = load %struct.node**, %struct.node*** %409, align 8
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.node*, %struct.node** %410, i64 %412
  %414 = load %struct.node*, %struct.node** %413, align 8
  store %struct.node* %414, %struct.node** %3, align 8
  %415 = load %struct.node*, %struct.node** %3, align 8
  %416 = getelementptr inbounds %struct.node, %struct.node* %415, i32 0, i32 8
  %417 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @comp_to_coord(%struct.move_s* byval align 8 %416, i8* %417)
  %418 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %418)
  %420 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %421 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %422 = call i8* @strcat(i8* %420, i8* %421) #4
  %423 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i32 0, i32 0
  %424 = call i8* @strcat(i8* %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #4
  %425 = load %struct.node*, %struct.node** %3, align 8
  %426 = getelementptr inbounds %struct.node, %struct.node* %425, i32 0, i32 8
  call void @make(%struct.move_s* %426, i32 0)
  %427 = load i32, i32* @ply, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %407
  %430 = load %struct.node*, %struct.node** %3, align 8
  %431 = getelementptr inbounds %struct.node, %struct.node* %430, i32 0, i32 8
  %432 = bitcast %struct.move_s* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %432, i64 24, i32 4, i1 false)
  br label %433

; <label>:433:                                    ; preds = %429, %407
  store i32 1, i32* @forcedwin, align 4
  br label %326

; <label>:434:                                    ; preds = %326
  %435 = load i32, i32* @x.25
  %436 = load i32, i32* @y.26
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %434
  %443 = load i32, i32* @ply, align 4
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* @x.25
  %445 = load i32, i32* @y.26
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %452

; <label>:452:                                    ; preds = %456, %originalBBpart262
  %453 = load %struct.node*, %struct.node** %3, align 8
  %454 = load %struct.node*, %struct.node** %1, align 8
  %455 = icmp ne %struct.node* %453, %454
  br i1 %455, label %456, label %462

; <label>:456:                                    ; preds = %452
  %457 = load %struct.node*, %struct.node** %3, align 8
  %458 = getelementptr inbounds %struct.node, %struct.node* %457, i32 0, i32 8
  call void @unmake(%struct.move_s* %458, i32 0)
  %459 = load %struct.node*, %struct.node** %3, align 8
  %460 = getelementptr inbounds %struct.node, %struct.node* %459, i32 0, i32 7
  %461 = load %struct.node*, %struct.node** %460, align 8
  store %struct.node* %461, %struct.node** %3, align 8
  br label %452

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* @kibitzed, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %491, label %465

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* @xb_mode, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %491

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @post, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %491

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x.25
  %473 = load i32, i32* @y.26
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %471
  store i32 1, i32* @kibitzed, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sdiv i32 %480, 2
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* @x.25
  %484 = load i32, i32* @y.26
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart276, label %originalBB64alteredBB

originalBBpart276:                                ; preds = %originalBB64
  br label %491

; <label>:491:                                    ; preds = %originalBBpart276, %468, %465, %462
  %492 = load i32, i32* %9, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %544

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* @x.25
  %496 = load i32, i32* @y.26
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %494
  %503 = load %struct.node*, %struct.node** %1, align 8
  %504 = getelementptr inbounds %struct.node, %struct.node* %503, i32 0, i32 4
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 0
  %507 = load i32, i32* @x.25
  %508 = load i32, i32* @y.26
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %506, label %520, label %515

; <label>:515:                                    ; preds = %originalBBpart280
  %516 = load %struct.node*, %struct.node** %1, align 8
  %517 = getelementptr inbounds %struct.node, %struct.node* %516, i32 0, i32 5
  %518 = load i32, i32* %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %544

; <label>:520:                                    ; preds = %515, %originalBBpart280
  %521 = load i32, i32* @root_to_move, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %541

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* @x.25
  %525 = load i32, i32* @y.26
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %523
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0))
  store i32 3, i32* @result, align 4
  %533 = load i32, i32* @x.25
  %534 = load i32, i32* @y.26
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %543

; <label>:541:                                    ; preds = %520
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0))
  store i32 2, i32* @result, align 4
  br label %543

; <label>:543:                                    ; preds = %541, %originalBBpart284
  br label %544

; <label>:544:                                    ; preds = %543, %515, %491
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %560

; <label>:546:                                    ; preds = %originalBBpart250
  %547 = load %struct.node*, %struct.node** %1, align 8
  %548 = getelementptr inbounds %struct.node, %struct.node* %547, i32 0, i32 5
  %549 = load i32, i32* %548, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %546
  %552 = load %struct.node*, %struct.node** %1, align 8
  %553 = getelementptr inbounds %struct.node, %struct.node* %552, i32 0, i32 0
  store i8 0, i8* %553, align 8
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %559

; <label>:555:                                    ; preds = %546
  %556 = load %struct.node*, %struct.node** %1, align 8
  %557 = getelementptr inbounds %struct.node, %struct.node* %556, i32 0, i32 0
  store i8 2, i8* %557, align 8
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0))
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* bitcast (%struct.move_s* @dummy to i8*), i64 24, i32 4, i1 false)
  br label %559

; <label>:559:                                    ; preds = %555, %551
  br label %560

; <label>:560:                                    ; preds = %559, %544
  store float -1.000000e+00, float* %8, align 4
  store i32 0, i32* %7, align 4
  br label %561

; <label>:561:                                    ; preds = %678, %560
  %562 = load i32, i32* %7, align 4
  %563 = load %struct.node*, %struct.node** %1, align 8
  %564 = getelementptr inbounds %struct.node, %struct.node* %563, i32 0, i32 1
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp slt i32 %562, %566
  br i1 %567, label %568, label %681

; <label>:568:                                    ; preds = %561
  %569 = load %struct.node*, %struct.node** %1, align 8
  %570 = getelementptr inbounds %struct.node, %struct.node* %569, i32 0, i32 6
  %571 = load %struct.node**, %struct.node*** %570, align 8
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.node*, %struct.node** %571, i64 %573
  %575 = load %struct.node*, %struct.node** %574, align 8
  %576 = getelementptr inbounds %struct.node, %struct.node* %575, i32 0, i32 4
  %577 = load i32, i32* %576, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %651

; <label>:579:                                    ; preds = %568
  %580 = load %struct.node*, %struct.node** %1, align 8
  %581 = getelementptr inbounds %struct.node, %struct.node* %580, i32 0, i32 6
  %582 = load %struct.node**, %struct.node*** %581, align 8
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.node*, %struct.node** %582, i64 %584
  %586 = load %struct.node*, %struct.node** %585, align 8
  %587 = getelementptr inbounds %struct.node, %struct.node* %586, i32 0, i32 5
  %588 = load i32, i32* %587, align 8
  %589 = sitofp i32 %588 to float
  %590 = load %struct.node*, %struct.node** %1, align 8
  %591 = getelementptr inbounds %struct.node, %struct.node* %590, i32 0, i32 6
  %592 = load %struct.node**, %struct.node*** %591, align 8
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.node*, %struct.node** %592, i64 %594
  %596 = load %struct.node*, %struct.node** %595, align 8
  %597 = getelementptr inbounds %struct.node, %struct.node* %596, i32 0, i32 4
  %598 = load i32, i32* %597, align 4
  %599 = sitofp i32 %598 to float
  %600 = fdiv float %589, %599
  %601 = load float, float* %8, align 4
  %602 = fcmp ogt float %600, %601
  br i1 %602, label %603, label %650

; <label>:603:                                    ; preds = %579
  %604 = load i32, i32* @x.25
  %605 = load i32, i32* @y.26
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %603
  %612 = load %struct.node*, %struct.node** %1, align 8
  %613 = getelementptr inbounds %struct.node, %struct.node* %612, i32 0, i32 6
  %614 = load %struct.node**, %struct.node*** %613, align 8
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.node*, %struct.node** %614, i64 %616
  %618 = load %struct.node*, %struct.node** %617, align 8
  %619 = getelementptr inbounds %struct.node, %struct.node* %618, i32 0, i32 5
  %620 = load i32, i32* %619, align 8
  %621 = sitofp i32 %620 to float
  %622 = load %struct.node*, %struct.node** %1, align 8
  %623 = getelementptr inbounds %struct.node, %struct.node* %622, i32 0, i32 6
  %624 = load %struct.node**, %struct.node*** %623, align 8
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.node*, %struct.node** %624, i64 %626
  %628 = load %struct.node*, %struct.node** %627, align 8
  %629 = getelementptr inbounds %struct.node, %struct.node* %628, i32 0, i32 4
  %630 = load i32, i32* %629, align 4
  %631 = sitofp i32 %630 to float
  %632 = fdiv float %621, %631
  store float %632, float* %8, align 4
  %633 = load %struct.node*, %struct.node** %1, align 8
  %634 = getelementptr inbounds %struct.node, %struct.node* %633, i32 0, i32 6
  %635 = load %struct.node**, %struct.node*** %634, align 8
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.node*, %struct.node** %635, i64 %637
  %639 = load %struct.node*, %struct.node** %638, align 8
  %640 = getelementptr inbounds %struct.node, %struct.node* %639, i32 0, i32 8
  %641 = bitcast %struct.move_s* %640 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %641, i64 24, i32 4, i1 false)
  %642 = load i32, i32* @x.25
  %643 = load i32, i32* @y.26
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart298, label %originalBB86alteredBB

originalBBpart298:                                ; preds = %originalBB86
  br label %650

; <label>:650:                                    ; preds = %originalBBpart298, %579
  br label %661

; <label>:651:                                    ; preds = %568
  %652 = load %struct.node*, %struct.node** %1, align 8
  %653 = getelementptr inbounds %struct.node, %struct.node* %652, i32 0, i32 6
  %654 = load %struct.node**, %struct.node*** %653, align 8
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.node*, %struct.node** %654, i64 %656
  %658 = load %struct.node*, %struct.node** %657, align 8
  %659 = getelementptr inbounds %struct.node, %struct.node* %658, i32 0, i32 8
  %660 = bitcast %struct.move_s* %659 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %660, i64 24, i32 4, i1 false)
  br label %681

; <label>:661:                                    ; preds = %650
  %662 = load i32, i32* @x.25
  %663 = load i32, i32* @y.26
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %661
  %670 = load i32, i32* @x.25
  %671 = load i32, i32* @y.26
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %678

; <label>:678:                                    ; preds = %originalBBpart2102
  %679 = load i32, i32* %7, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %7, align 4
  br label %561

; <label>:681:                                    ; preds = %651, %561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_saver to i8*), i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  %682 = load %struct.node*, %struct.node** %1, align 8
  %683 = bitcast %struct.node* %682 to i8*
  call void @free(i8* %683) #4
  call void @Xfree()
  %684 = load i8*, i8** @membuff, align 8
  call void @free(i8* %684) #4
  br label %685

; <label>:685:                                    ; preds = %681, %32
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %36
  %686 = load %struct.node*, %struct.node** %1, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %686)
  %687 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %687, %struct.node** %3, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %688 = load %struct.node*, %struct.node** %1, align 8
  %689 = getelementptr inbounds %struct.node, %struct.node* %688, i32 0, i32 4
  %690 = load i32, i32* %689, align 4
  %691 = icmp ne i32 %690, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %692 = load i32, i32* @bufftop, align 4
  %693 = zext i32 %692 to i64
  %694 = load i32, i32* @PBSize, align 4
  %_ = sub i32 0, %694
  %gen = add i32 %_, 10000
  %695 = sub nsw i32 %694, 10000
  %696 = sext i32 %695 to i64
  %697 = mul i64 %696, 56
  %698 = icmp ult i64 %693, %697
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %143
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %160
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %212
  %699 = load i32, i32* @xb_mode, align 4
  %700 = icmp ne i32 %699, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %231
  %701 = call i64 @rtime()
  %702 = load i64, i64* %4, align 8
  %703 = call i32 @rdifftime(i64 %701, i64 %702)
  %704 = sitofp i32 %703 to float
  %705 = fpext float %704 to double
  %_27 = fsub double -0.000000e+00, %705
  %gen28 = fadd double %_27, 1.000000e+02
  %_29 = fsub double -0.000000e+00, %705
  %gen30 = fadd double %_29, 1.000000e+02
  %_31 = fsub double -0.000000e+00, %705
  %gen32 = fadd double %_31, 1.000000e+02
  %_33 = fsub double %705, 1.000000e+02
  %gen34 = fmul double %_33, 1.000000e+02
  %_35 = fsub double %705, 1.000000e+02
  %gen36 = fmul double %_35, 1.000000e+02
  %706 = fdiv double %705, 1.000000e+02
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %706)
  br label %originalBB26

originalBB40alteredBB:                            ; preds = %originalBB40, %255
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %272
  %708 = load %struct.node*, %struct.node** %3, align 8
  %709 = load %struct.node*, %struct.node** %1, align 8
  %710 = icmp ne %struct.node* %708, %709
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %298
  %711 = load %struct.node*, %struct.node** %1, align 8
  %712 = getelementptr inbounds %struct.node, %struct.node* %711, i32 0, i32 4
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %331
  %715 = load i32, i32* @white_to_move, align 4
  %716 = icmp ne i32 %715, 0
  %717 = select i1 %716, i32 0, i32 1
  %718 = load i32, i32* @root_to_move, align 4
  %719 = icmp eq i32 %717, %718
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %373
  %720 = load %struct.node*, %struct.node** %3, align 8
  %721 = getelementptr inbounds %struct.node, %struct.node* %720, i32 0, i32 6
  %722 = load %struct.node**, %struct.node*** %721, align 8
  %723 = load i32, i32* %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.node*, %struct.node** %722, i64 %724
  %726 = load %struct.node*, %struct.node** %725, align 8
  %727 = getelementptr inbounds %struct.node, %struct.node* %726, i32 0, i32 5
  %728 = load i32, i32* %727, align 8
  %729 = load %struct.node*, %struct.node** %3, align 8
  %730 = getelementptr inbounds %struct.node, %struct.node* %729, i32 0, i32 5
  %731 = load i32, i32* %730, align 8
  %732 = icmp ne i32 %728, %731
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %434
  %733 = load i32, i32* @ply, align 4
  store i32 %733, i32* %9, align 4
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %471
  store i32 1, i32* @kibitzed, align 4
  %734 = load i32, i32* %9, align 4
  %_65 = shl i32 %734, 2
  %_66 = sub i32 %734, 2
  %gen67 = mul i32 %_66, 2
  %_68 = shl i32 %734, 2
  %_69 = sub i32 0, %734
  %gen70 = add i32 %_69, 2
  %_71 = sub i32 0, %734
  %gen72 = add i32 %_71, 2
  %_73 = sub i32 %734, 2
  %gen74 = mul i32 %_73, 2
  %735 = sdiv i32 %734, 2
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %735)
  br label %originalBB64

originalBB78alteredBB:                            ; preds = %originalBB78, %494
  %737 = load %struct.node*, %struct.node** %1, align 8
  %738 = getelementptr inbounds %struct.node, %struct.node* %737, i32 0, i32 4
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %739, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %523
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0))
  store i32 3, i32* @result, align 4
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %603
  %742 = load %struct.node*, %struct.node** %1, align 8
  %743 = getelementptr inbounds %struct.node, %struct.node* %742, i32 0, i32 6
  %744 = load %struct.node**, %struct.node*** %743, align 8
  %745 = load i32, i32* %7, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.node*, %struct.node** %744, i64 %746
  %748 = load %struct.node*, %struct.node** %747, align 8
  %749 = getelementptr inbounds %struct.node, %struct.node* %748, i32 0, i32 5
  %750 = load i32, i32* %749, align 8
  %751 = sitofp i32 %750 to float
  %752 = load %struct.node*, %struct.node** %1, align 8
  %753 = getelementptr inbounds %struct.node, %struct.node* %752, i32 0, i32 6
  %754 = load %struct.node**, %struct.node*** %753, align 8
  %755 = load i32, i32* %7, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.node*, %struct.node** %754, i64 %756
  %758 = load %struct.node*, %struct.node** %757, align 8
  %759 = getelementptr inbounds %struct.node, %struct.node* %758, i32 0, i32 4
  %760 = load i32, i32* %759, align 4
  %761 = sitofp i32 %760 to float
  %_87 = fsub float %751, %761
  %gen88 = fmul float %_87, %761
  %_89 = fsub float -0.000000e+00, %751
  %gen90 = fadd float %_89, %761
  %_91 = fsub float -0.000000e+00, %751
  %gen92 = fadd float %_91, %761
  %_93 = fsub float -0.000000e+00, %751
  %gen94 = fadd float %_93, %761
  %_95 = fsub float %751, %761
  %gen96 = fmul float %_95, %761
  %762 = fdiv float %751, %761
  store float %762, float* %8, align 4
  %763 = load %struct.node*, %struct.node** %1, align 8
  %764 = getelementptr inbounds %struct.node, %struct.node* %763, i32 0, i32 6
  %765 = load %struct.node**, %struct.node*** %764, align 8
  %766 = load i32, i32* %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.node*, %struct.node** %765, i64 %767
  %769 = load %struct.node*, %struct.node** %768, align 8
  %770 = getelementptr inbounds %struct.node, %struct.node* %769, i32 0, i32 8
  %771 = bitcast %struct.move_s* %770 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.move_s* @pn_move to i8*), i8* %771, i64 24, i32 4, i1 false)
  br label %originalBB86

originalBB100alteredBB:                           ; preds = %originalBB100, %661
  br label %originalBB100
}

declare void @comp_to_coord(%struct.move_s* byval align 8, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @proofnumbercheck(%struct.move_s* noalias sret, %struct.move_s* byval align 8) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.move_s, align 4
  %8 = load i32, i32* @piece_count, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* @Variant, align 4
  %20 = icmp eq i32 %19, 3
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %48

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = bitcast %struct.move_s* %0 to i8*
  %39 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 4, i1 false)
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %245

; <label>:48:                                     ; preds = %originalBBpart2, %2
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  store i32 0, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  call void @make(%struct.move_s* %1, i32 0)
  %57 = load i32, i32* @hash, align 4
  %58 = load i32, i32* @move_number, align 4
  %59 = load i32, i32* @ply, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* @white_to_move, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  store i32 %66, i32* @root_to_move, align 4
  %67 = call i64 @rtime()
  store i64 %67, i64* %6, align 8
  %68 = call noalias i8* @calloc(i64 1, i64 56) #4
  %69 = bitcast i8* %68 to %struct.node*
  store %struct.node* %69, %struct.node** %3, align 8
  %70 = load i32, i32* @PBSize, align 4
  %71 = sext i32 %70 to i64
  %72 = call noalias i8* @calloc(i64 %71, i64 56) #4
  store i8* %72, i8** @membuff, align 8
  %73 = load %struct.node*, %struct.node** %3, align 8
  call void @pn_eval(%struct.node* %73)
  %74 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %74)
  %75 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %75, %struct.node** %5, align 8
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %154, %originalBBpart218
  %85 = load %struct.node*, %struct.node** %3, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %89
  %98 = load %struct.node*, %struct.node** %3, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %101, label %110, label %118

; <label>:110:                                    ; preds = %originalBBpart222
  %111 = load i32, i32* @bufftop, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, i32* @PBSize, align 4
  %114 = sub nsw i32 %113, 10000
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 56
  %117 = icmp ult i64 %112, %116
  br label %118

; <label>:118:                                    ; preds = %110, %originalBBpart222, %84
  %119 = phi i1 [ false, %originalBBpart222 ], [ false, %84 ], [ %117, %110 ]
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %118
  %121 = load %struct.node*, %struct.node** %5, align 8
  %122 = call %struct.node* @select_most_proving(%struct.node* %121)
  store %struct.node* %122, %struct.node** %4, align 8
  %123 = load %struct.node*, %struct.node** %4, align 8
  call void @develop_node(%struct.node* %123)
  %124 = load %struct.node*, %struct.node** %4, align 8
  call void @update_ancestors(%struct.node* %124)
  %125 = load i32, i32* @iters, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @iters, align 4
  %127 = load i32, i32* @iters, align 4
  %128 = srem i32 %127, 32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %130
  %139 = call i64 @rtime()
  %140 = load i64, i64* %6, align 8
  %141 = call i32 @rdifftime(i64 %139, i64 %140)
  %142 = load i32, i32* @pn_time, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = load i32, i32* @x.27
  %145 = load i32, i32* @y.28
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br i1 %143, label %152, label %153

; <label>:152:                                    ; preds = %originalBBpart227
  br label %155

; <label>:153:                                    ; preds = %originalBBpart227
  br label %154

; <label>:154:                                    ; preds = %153, %120
  br label %84

; <label>:155:                                    ; preds = %152, %118
  %156 = load i32, i32* @x.27
  %157 = load i32, i32* @y.28
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %155
  %164 = load %struct.node*, %struct.node** %3, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.node*, %struct.node** %3, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* @nodecount, align 4
  %171 = load i32, i32* @frees, align 4
  %172 = load i32, i32* @nodecount, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 56
  %175 = uitofp i64 %174 to float
  %176 = fdiv float %175, 1.048576e+06
  %177 = fpext float %176 to double
  %178 = load i32, i32* @iters, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 %166, i32 %169, i32 %170, i32 %171, double %177, i32 %178)
  %180 = load i32, i32* @x.27
  %181 = load i32, i32* @y.28
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart244, label %originalBB29alteredBB

originalBBpart244:                                ; preds = %originalBB29
  br label %188

; <label>:188:                                    ; preds = %192, %originalBBpart244
  %189 = load %struct.node*, %struct.node** %5, align 8
  %190 = load %struct.node*, %struct.node** %3, align 8
  %191 = icmp ne %struct.node* %189, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %188
  %193 = load %struct.node*, %struct.node** %5, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 8
  call void @unmake(%struct.move_s* %194, i32 0)
  %195 = load %struct.node*, %struct.node** %5, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 7
  %197 = load %struct.node*, %struct.node** %196, align 8
  store %struct.node* %197, %struct.node** %5, align 8
  br label %188

; <label>:198:                                    ; preds = %188
  call void @unmake(%struct.move_s* %1, i32 0)
  %199 = load %struct.node*, %struct.node** %3, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %198
  %204 = load %struct.node*, %struct.node** %3, align 8
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 0
  store i8 1, i8* %205, align 8
  %206 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* bitcast (%struct.move_s* @pn_move to i8*), i64 24, i32 4, i1 false)
  store i32 1, i32* @s_threat, align 4
  br label %239

; <label>:207:                                    ; preds = %198
  %208 = load %struct.node*, %struct.node** %3, align 8
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i32 0, i32 5
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %207
  %213 = load %struct.node*, %struct.node** %3, align 8
  %214 = getelementptr inbounds %struct.node, %struct.node* %213, i32 0, i32 0
  store i8 0, i8* %214, align 8
  %215 = bitcast %struct.move_s* %7 to i8*
  %216 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 24, i32 4, i1 false)
  br label %222

; <label>:217:                                    ; preds = %207
  %218 = load %struct.node*, %struct.node** %3, align 8
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i32 0, i32 0
  store i8 2, i8* %219, align 8
  %220 = bitcast %struct.move_s* %7 to i8*
  %221 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 24, i32 4, i1 false)
  br label %222

; <label>:222:                                    ; preds = %217, %212
  %223 = load i32, i32* @x.27
  %224 = load i32, i32* @y.28
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %222
  %231 = load i32, i32* @x.27
  %232 = load i32, i32* @y.28
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %239

; <label>:239:                                    ; preds = %originalBBpart248, %203
  call void @Xfree()
  %240 = load %struct.node*, %struct.node** %3, align 8
  %241 = bitcast %struct.node* %240 to i8*
  call void @free(i8* %241) #4
  %242 = load i8*, i8** @membuff, align 8
  call void @free(i8* %242) #4
  %243 = bitcast %struct.move_s* %0 to i8*
  %244 = bitcast %struct.move_s* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 24, i32 4, i1 false)
  br label %245

; <label>:245:                                    ; preds = %239, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %246 = load i32, i32* @Variant, align 4
  %247 = icmp eq i32 %246, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %248 = bitcast %struct.move_s* %0 to i8*
  %249 = bitcast %struct.move_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 24, i32 4, i1 false)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  store i32 0, i32* @nodecount, align 4
  store i32 0, i32* @iters, align 4
  store i32 0, i32* @frees, align 4
  store i32 1, i32* @ply, align 4
  store i32 0, i32* @maxply, align 4
  call void @make(%struct.move_s* %1, i32 0)
  %250 = load i32, i32* @hash, align 4
  %251 = load i32, i32* @move_number, align 4
  %252 = load i32, i32* @ply, align 4
  %_ = sub i32 %251, %252
  %gen = mul i32 %_, %252
  %_7 = shl i32 %251, %252
  %_8 = sub i32 %251, %252
  %gen9 = mul i32 %_8, %252
  %_10 = sub i32 0, %251
  %gen11 = add i32 %_10, %252
  %_12 = sub i32 0, %251
  %gen13 = add i32 %_12, %252
  %_14 = shl i32 %251, %252
  %253 = add nsw i32 %251, %252
  %_15 = sub i32 %253, 1
  %gen16 = mul i32 %_15, 1
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [600 x i32], [600 x i32]* @hash_history, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  %257 = load i32, i32* @white_to_move, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 0, i32 1
  store i32 %259, i32* @root_to_move, align 4
  %260 = call i64 @rtime()
  store i64 %260, i64* %6, align 8
  %261 = call noalias i8* @calloc(i64 1, i64 56) #4
  %262 = bitcast i8* %261 to %struct.node*
  store %struct.node* %262, %struct.node** %3, align 8
  %263 = load i32, i32* @PBSize, align 4
  %264 = sext i32 %263 to i64
  %265 = call noalias i8* @calloc(i64 %264, i64 56) #4
  store i8* %265, i8** @membuff, align 8
  %266 = load %struct.node*, %struct.node** %3, align 8
  call void @pn_eval(%struct.node* %266)
  %267 = load %struct.node*, %struct.node** %3, align 8
  call void @set_proof_and_disproof_numbers(%struct.node* %267)
  %268 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %268, %struct.node** %5, align 8
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %89
  %269 = load %struct.node*, %struct.node** %3, align 8
  %270 = getelementptr inbounds %struct.node, %struct.node* %269, i32 0, i32 5
  %271 = load i32, i32* %270, align 8
  %272 = icmp ne i32 %271, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %130
  %273 = call i64 @rtime()
  %274 = load i64, i64* %6, align 8
  %275 = call i32 @rdifftime(i64 %273, i64 %274)
  %276 = load i32, i32* @pn_time, align 4
  %277 = icmp sgt i32 %275, %276
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %155
  %278 = load %struct.node*, %struct.node** %3, align 8
  %279 = getelementptr inbounds %struct.node, %struct.node* %278, i32 0, i32 4
  %280 = load i32, i32* %279, align 4
  %281 = load %struct.node*, %struct.node** %3, align 8
  %282 = getelementptr inbounds %struct.node, %struct.node* %281, i32 0, i32 5
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* @nodecount, align 4
  %285 = load i32, i32* @frees, align 4
  %286 = load i32, i32* @nodecount, align 4
  %287 = sext i32 %286 to i64
  %_30 = sub i64 0, %287
  %gen31 = add i64 %_30, 56
  %_32 = sub i64 %287, 56
  %gen33 = mul i64 %_32, 56
  %_34 = shl i64 %287, 56
  %288 = mul i64 %287, 56
  %289 = uitofp i64 %288 to float
  %_35 = fsub float -0.000000e+00, %289
  %gen36 = fadd float %_35, 1.048576e+06
  %_37 = fsub float -0.000000e+00, %289
  %gen38 = fadd float %_37, 1.048576e+06
  %_39 = fsub float -0.000000e+00, %289
  %gen40 = fadd float %_39, 1.048576e+06
  %_41 = fsub float %289, 1.048576e+06
  %gen42 = fmul float %_41, 1.048576e+06
  %290 = fdiv float %289, 1.048576e+06
  %291 = fpext float %290 to double
  %292 = load i32, i32* @iters, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 %280, i32 %283, i32 %284, i32 %285, double %291, i32 %292)
  br label %originalBB29

originalBB46alteredBB:                            ; preds = %originalBB46, %222
  br label %originalBB46
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
