; ModuleID = 'build_ollvm/programs/28/57.ll'
source_filename = "source-C-CXX/28/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %zr = alloca [10000 x [2 x i32]], align 16
  %fs = alloca [10000 x double], align 16
  %jg = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10000 x double]* %jg to i8*
  %1 = bitcast [10000 x double]* %fs to i8*
  %2 = bitcast [10000 x [2 x i32]]* %zr to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1037623032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1037623032, label %for.cond
    i32 1525994537, label %for.body
    i32 333128637, label %for.inc
    i32 2012409582, label %for.end
    i32 451516412, label %for.cond10
    i32 -1033168296, label %for.body12
    i32 -606929940, label %originalBB
    i32 1925256623, label %originalBBpart2
    i32 -1331500580, label %for.inc35
    i32 1945039800, label %for.end37
    i32 -1189583741, label %originalBB113
    i32 792496013, label %originalBBpart2115
    i32 359380866, label %for.cond38
    i32 -1826482582, label %for.body40
    i32 -391530666, label %for.inc50
    i32 1191590057, label %originalBB117
    i32 412400489, label %originalBBpart2125
    i32 970049898, label %for.end52
    i32 -1851019248, label %originalBB127
    i32 -921602037, label %originalBBpart2129
    i32 1937131774, label %for.cond53
    i32 666342256, label %for.body56
    i32 699453866, label %for.cond57
    i32 534637500, label %originalBB131
    i32 -881714519, label %originalBBpart2133
    i32 1185861690, label %for.body62
    i32 -2084790068, label %originalBB135
    i32 658274273, label %originalBBpart2149
    i32 -1076700551, label %for.inc68
    i32 -551565594, label %originalBB151
    i32 1700992736, label %originalBBpart2157
    i32 958114751, label %for.end70
    i32 2087731392, label %for.inc71
    i32 650976853, label %for.end73
    i32 1705604957, label %for.cond74
    i32 -364795252, label %originalBB159
    i32 -1651264650, label %originalBBpart2161
    i32 -1168177203, label %for.body77
    i32 -186676650, label %for.inc81
    i32 1823343422, label %for.end83
    i32 -1836981126, label %originalBB163
    i32 2121422476, label %originalBBpart2165
    i32 908737586, label %originalBBalteredBB
    i32 267318355, label %originalBB113alteredBB
    i32 1053898626, label %originalBB117alteredBB
    i32 -1712508678, label %originalBB127alteredBB
    i32 -373854813, label %originalBB131alteredBB
    i32 297922711, label %originalBB135alteredBB
    i32 1128487035, label %originalBB151alteredBB
    i32 1254827804, label %originalBB159alteredBB
    i32 -1842837080, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB163, %for.end83, %for.inc81, %for.body77, %originalBBpart2161, %originalBB159, %for.cond74, %for.end73, %for.inc71, %for.end70, %originalBBpart2157, %originalBB151, %for.inc68, %originalBBpart2149, %originalBB135, %for.body62, %originalBBpart2133, %originalBB131, %for.cond57, %for.body56, %for.cond53, %originalBBpart2129, %originalBB127, %for.end52, %originalBBpart2125, %originalBB117, %for.inc50, %for.body40, %for.cond38, %originalBBpart2115, %originalBB113, %for.end37, %for.inc35, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %200, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end83 ], [ %173, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %.neg38, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2125 ], [ %63, %originalBB117 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end37 ], [ %32, %for.inc35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 2, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2157 ], [ %142, %originalBB151 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1836981126, %originalBB163alteredBB ], [ -364795252, %originalBB159alteredBB ], [ -551565594, %originalBB151alteredBB ], [ -2084790068, %originalBB135alteredBB ], [ 534637500, %originalBB131alteredBB ], [ -1851019248, %originalBB127alteredBB ], [ 1191590057, %originalBB117alteredBB ], [ -1189583741, %originalBB113alteredBB ], [ -606929940, %originalBBalteredBB ], [ %191, %originalBB163 ], [ %182, %for.end83 ], [ 1705604957, %for.inc81 ], [ -186676650, %for.body77 ], [ %171, %originalBBpart2161 ], [ %170, %originalBB159 ], [ %160, %for.cond74 ], [ 1705604957, %for.end73 ], [ 1937131774, %for.inc71 ], [ 2087731392, %for.end70 ], [ 699453866, %originalBBpart2157 ], [ %151, %originalBB151 ], [ %141, %for.inc68 ], [ -1076700551, %originalBBpart2149 ], [ %132, %originalBB135 ], [ %121, %for.body62 ], [ %112, %originalBBpart2133 ], [ %111, %originalBB131 ], [ %101, %for.cond57 ], [ 699453866, %for.body56 ], [ %92, %for.cond53 ], [ 1937131774, %originalBBpart2129 ], [ %90, %originalBB127 ], [ %81, %for.end52 ], [ 359380866, %originalBBpart2125 ], [ %72, %originalBB117 ], [ %62, %for.inc50 ], [ -391530666, %for.body40 ], [ %51, %for.cond38 ], [ 359380866, %originalBBpart2115 ], [ %50, %originalBB113 ], [ %41, %for.end37 ], [ 451516412, %for.inc35 ], [ -1331500580, %originalBBpart2 ], [ %31, %originalBB ], [ %14, %for.body12 ], [ %5, %for.cond10 ], [ 451516412, %for.end ], [ -1037623032, %for.inc ], [ 333128637, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1525994537, i32 2012409582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store <4 x i32> <i32 2, i32 1, i32 3, i32 2>, <4 x i32>* %2, align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 10000
  %5 = select i1 %cmp11, i32 -1033168296, i32 1945039800
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -606929940, i32 908737586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom13 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom13, i64 0
  %16 = load i32, i32* %arrayidx15, align 8
  %17 = add i32 %i.0, -2
  %idxprom17 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom17, i64 0
  %18 = load i32, i32* %arrayidx19, align 8
  %19 = add i32 %18, %16
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom20, i64 0
  store i32 %19, i32* %arrayidx22, align 8
  %arrayidx26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom13, i64 1
  %20 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom17, i64 1
  %21 = load i32, i32* %arrayidx30, align 4
  %22 = add i32 %21, %20
  %arrayidx34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom20, i64 1
  store i32 %22, i32* %arrayidx34, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1925256623, i32 908737586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1189583741, i32 267318355
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 792496013, i32 267318355
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 10000
  %51 = select i1 %cmp39, i32 -1826482582, i32 970049898
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom41, i64 0
  %52 = load i32, i32* %arrayidx43, align 8
  %conv = sitofp i32 %52 to double
  %arrayidx46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom41, i64 1
  %53 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %53 to double
  %div = fdiv double %conv, %conv47
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %fs, i64 0, i64 %idxprom41
  store double %div, double* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1191590057, i32 1053898626
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 412400489, i32 1053898626
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1851019248, i32 -1712508678
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -921602037, i32 -1712508678
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp54, i32 666342256, i32 650976853
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 534637500, i32 -373854813
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom58
  %102 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %j.0, %102
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -881714519, i32 -373854813
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %112 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1185861690, i32 958114751
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2084790068, i32 297922711
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x double], [10000 x double]* %fs, i64 0, i64 %idxprom63
  %122 = load double, double* %arrayidx64, align 8
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x double], [10000 x double]* %jg, i64 0, i64 %idxprom65
  %123 = load double, double* %arrayidx66, align 8
  %add67 = fadd double %122, %123
  store double %add67, double* %arrayidx66, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 658274273, i32 297922711
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -551565594, i32 1128487035
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1700992736, i32 1128487035
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -364795252, i32 1254827804
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %161
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1651264650, i32 1254827804
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %171 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1168177203, i32 1823343422
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %jg, i64 0, i64 %idxprom78
  %172 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %172)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1836981126, i32 -1842837080
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2121422476, i32 -1842837080
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  %idxprom13alteredBB = sext i32 %192 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom13alteredBB, i64 0
  %193 = load i32, i32* %arrayidx15alteredBB, align 8
  %194 = add i32 %i.0, -2
  %idxprom17alteredBB = sext i32 %194 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom17alteredBB, i64 0
  %195 = load i32, i32* %arrayidx19alteredBB, align 8
  %196 = add i32 %195, %193
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom20alteredBB, i64 0
  store i32 %196, i32* %arrayidx22alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom13alteredBB, i64 1
  %197 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom17alteredBB, i64 1
  %198 = load i32, i32* %arrayidx30alteredBB, align 4
  %199 = add i32 %198, %197
  %arrayidx34alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom20alteredBB, i64 1
  store i32 %199, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %fs, i64 0, i64 %idxprom63alteredBB
  %201 = load double, double* %arrayidx64alteredBB, align 8
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jg, i64 0, i64 %idxprom65alteredBB
  %202 = load double, double* %arrayidx66alteredBB, align 8
  %add67alteredBB = fadd double %201, %202
  store double %add67alteredBB, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
