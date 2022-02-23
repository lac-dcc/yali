; ModuleID = 'build_ollvm/programs/64/156.ll'
source_filename = "source-C-CXX/64/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259571802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259571802, label %for.cond
    i32 -685885296, label %for.body
    i32 1863822779, label %if.then
    i32 -1103669548, label %if.else
    i32 -1597210544, label %if.then6
    i32 -2020050683, label %if.else7
    i32 -501613509, label %if.then10
    i32 -263957058, label %if.else12
    i32 506243549, label %if.then15
    i32 -1865629313, label %originalBB
    i32 1268615057, label %originalBBpart2
    i32 179719629, label %if.end
    i32 1755259202, label %if.end17
    i32 -2039627738, label %if.end18
    i32 608066107, label %originalBB35
    i32 -180765346, label %originalBBpart237
    i32 557338043, label %if.end19
    i32 -526655322, label %for.inc
    i32 -335910006, label %originalBB39
    i32 -323043244, label %originalBBpart245
    i32 -747085098, label %for.end
    i32 314652991, label %if.then21
    i32 1761995560, label %originalBB47
    i32 -475536095, label %originalBBpart249
    i32 1436687543, label %if.else23
    i32 322946526, label %if.then25
    i32 1758764477, label %if.else27
    i32 1311720252, label %if.then29
    i32 419599796, label %originalBB51
    i32 436131620, label %originalBBpart253
    i32 345711013, label %if.end31
    i32 -1618453324, label %originalBB55
    i32 -96474858, label %originalBBpart257
    i32 -708810414, label %if.end32
    i32 -1763941075, label %if.end33
    i32 -1285053951, label %originalBB59
    i32 -1072853580, label %originalBBpart261
    i32 1251358556, label %originalBBalteredBB
    i32 -1683417694, label %originalBB35alteredBB
    i32 1355796641, label %originalBB39alteredBB
    i32 -1994094773, label %originalBB47alteredBB
    i32 1971988095, label %originalBB51alteredBB
    i32 1146992324, label %originalBB55alteredBB
    i32 313321996, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB59, %if.end33, %if.end32, %originalBBpart257, %originalBB55, %if.end31, %originalBBpart253, %originalBB51, %if.then29, %if.else27, %if.then25, %if.else23, %originalBBpart249, %originalBB47, %if.then21, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end19, %originalBBpart237, %originalBB35, %if.end18, %if.end17, %if.end, %originalBBpart2, %originalBB, %if.then15, %if.else12, %if.then10, %if.else7, %if.then6, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %155, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %69, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %154, %originalBBalteredBB ], [ %f.0, %originalBB59 ], [ %f.0, %if.end33 ], [ %f.0, %if.end32 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %if.then29 ], [ %f.0, %if.else27 ], [ %f.0, %if.then25 ], [ %f.0, %if.else23 ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %if.then21 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB39 ], [ %f.0, %for.inc ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart237 ], [ %f.0, %originalBB35 ], [ %f.0, %if.end18 ], [ %f.0, %if.end17 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %32, %originalBB ], [ %f.0, %if.then15 ], [ %f.0, %if.else12 ], [ %17, %if.then10 ], [ %f.0, %if.else7 ], [ %12, %if.then6 ], [ %f.0, %if.else ], [ %6, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285053951, %originalBB59alteredBB ], [ -1618453324, %originalBB55alteredBB ], [ 419599796, %originalBB51alteredBB ], [ 1761995560, %originalBB47alteredBB ], [ -335910006, %originalBB39alteredBB ], [ 608066107, %originalBB35alteredBB ], [ -1865629313, %originalBBalteredBB ], [ %153, %originalBB59 ], [ %144, %if.end33 ], [ -1763941075, %if.end32 ], [ -708810414, %originalBBpart257 ], [ %135, %originalBB55 ], [ %126, %if.end31 ], [ 345711013, %originalBBpart253 ], [ %117, %originalBB51 ], [ %108, %if.then29 ], [ %99, %if.else27 ], [ -708810414, %if.then25 ], [ %98, %if.else23 ], [ -1763941075, %originalBBpart249 ], [ %97, %originalBB47 ], [ %88, %if.then21 ], [ %79, %for.end ], [ -259571802, %originalBBpart245 ], [ %78, %originalBB39 ], [ %68, %for.inc ], [ -526655322, %if.end19 ], [ 557338043, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %if.end18 ], [ -2039627738, %if.end17 ], [ 1755259202, %if.end ], [ 179719629, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %if.then15 ], [ %22, %if.else12 ], [ 1755259202, %if.then10 ], [ %16, %if.else7 ], [ -2039627738, %if.then6 ], [ %11, %if.else ], [ 557338043, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -685885296, i32 -747085098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 %2, %3
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 1863822779, i32 -1103669548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %f.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %8 = load i32, i32* %x, align 4
  %9 = add i32 %7, 540509774
  %10 = sub i32 %9, %8
  %cmp5 = icmp eq i32 %10, 540509775
  %11 = select i1 %cmp5, i32 -1597210544, i32 -2020050683
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %12 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %y, align 4
  %15 = sub i32 %13, %14
  %cmp9 = icmp eq i32 %15, 2
  %16 = select i1 %cmp9, i32 -501613509, i32 -263957058
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %17 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %19 = load i32, i32* %x, align 4
  %20 = add i32 %18, 1588680141
  %21 = sub i32 %20, %19
  %cmp14 = icmp eq i32 %21, 1588680143
  %22 = select i1 %cmp14, i32 506243549, i32 179719629
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1865629313, i32 1251358556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %f.0, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1268615057, i32 1251358556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 608066107, i32 -1683417694
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -180765346, i32 -1683417694
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -335910006, i32 1355796641
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -323043244, i32 1355796641
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %f.0, 0
  %79 = select i1 %cmp20, i32 314652991, i32 1436687543
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1761995560, i32 -1994094773
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -475536095, i32 -1994094773
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp slt i32 %f.0, 0
  %98 = select i1 %cmp24, i32 322946526, i32 1758764477
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %f.0, 0
  %99 = select i1 %cmp28, i32 1311720252, i32 345711013
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 419599796, i32 1971988095
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 436131620, i32 1971988095
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1618453324, i32 1146992324
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -96474858, i32 1146992324
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1285053951, i32 313321996
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1072853580, i32 313321996
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
