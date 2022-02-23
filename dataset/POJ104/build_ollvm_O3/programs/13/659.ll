; ModuleID = 'build_ollvm/programs/13/659.ll'
source_filename = "source-C-CXX/13/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@s3 = common local_unnamed_addr global %struct.stu zeroinitializer, align 4
@s2 = common local_unnamed_addr global %struct.stu zeroinitializer, align 4
@s1 = common local_unnamed_addr global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global %struct.stu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1112563034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1112563034, label %first
    i32 453671323, label %originalBB
    i32 935502084, label %originalBBpart2
    i32 -482675089, label %for.cond
    i32 779991990, label %originalBB13
    i32 1611743299, label %originalBBpart215
    i32 427531741, label %for.body
    i32 -1375901753, label %originalBB17
    i32 815819338, label %originalBBpart225
    i32 1679581082, label %if.then
    i32 530598504, label %originalBB27
    i32 450722637, label %originalBBpart229
    i32 802182142, label %if.else
    i32 361388424, label %originalBB31
    i32 2001477218, label %originalBBpart233
    i32 -61472720, label %if.then4
    i32 -586943400, label %originalBB35
    i32 -551369590, label %originalBBpart237
    i32 514574460, label %if.else5
    i32 520030942, label %originalBB39
    i32 1957917815, label %originalBBpart241
    i32 -604158992, label %if.then7
    i32 -880894532, label %if.end
    i32 155166682, label %originalBB43
    i32 1205866011, label %originalBBpart245
    i32 1472017810, label %if.end8
    i32 1514668516, label %originalBB47
    i32 -636248851, label %originalBBpart249
    i32 1447754369, label %if.end9
    i32 -239203480, label %for.inc
    i32 -2078699400, label %originalBB51
    i32 -10265150, label %originalBBpart262
    i32 -1276993133, label %for.end
    i32 1623740016, label %originalBB64
    i32 876992306, label %originalBBpart266
    i32 660021113, label %originalBBalteredBB
    i32 241237569, label %originalBB13alteredBB
    i32 1989945947, label %originalBB17alteredBB
    i32 -506449470, label %originalBB27alteredBB
    i32 1579481200, label %originalBB31alteredBB
    i32 -2074916996, label %originalBB35alteredBB
    i32 -21031239, label %originalBB39alteredBB
    i32 -1225193600, label %originalBB43alteredBB
    i32 1137472448, label %originalBB47alteredBB
    i32 1956276986, label %originalBB51alteredBB
    i32 -221338250, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %originalBBpart262, %originalBB51, %for.inc, %if.end9, %originalBBpart249, %originalBB47, %if.end8, %originalBBpart245, %originalBB43, %if.end, %if.then7, %originalBBpart241, %originalBB39, %if.else5, %originalBBpart237, %originalBB35, %if.then4, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1623740016, %originalBB64alteredBB ], [ -2078699400, %originalBB51alteredBB ], [ 1514668516, %originalBB47alteredBB ], [ 155166682, %originalBB43alteredBB ], [ 520030942, %originalBB39alteredBB ], [ -586943400, %originalBB35alteredBB ], [ 361388424, %originalBB31alteredBB ], [ 530598504, %originalBB27alteredBB ], [ -1375901753, %originalBB17alteredBB ], [ 779991990, %originalBB13alteredBB ], [ 453671323, %originalBBalteredBB ], [ %219, %originalBB64 ], [ %204, %for.end ], [ -482675089, %originalBBpart262 ], [ %195, %originalBB51 ], [ %184, %for.inc ], [ -239203480, %if.end9 ], [ 1447754369, %originalBBpart249 ], [ %175, %originalBB47 ], [ %166, %if.end8 ], [ 1472017810, %originalBBpart245 ], [ %157, %originalBB43 ], [ %148, %if.end ], [ -880894532, %if.then7 ], [ %139, %originalBBpart241 ], [ %138, %originalBB39 ], [ %127, %if.else5 ], [ 1472017810, %originalBBpart237 ], [ %118, %originalBB35 ], [ %109, %if.then4 ], [ %100, %originalBBpart233 ], [ %99, %originalBB31 ], [ %88, %if.else ], [ 1447754369, %originalBBpart229 ], [ %79, %originalBB27 ], [ %70, %if.then ], [ %61, %originalBBpart225 ], [ %60, %originalBB17 ], [ %47, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ -482675089, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 453671323, i32 660021113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 935502084, i32 660021113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 779991990, i32 241237569
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1611743299, i32 241237569
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 427531741, i32 -1276993133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1375901753, i32 1989945947
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2))
  %48 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2), align 4
  %50 = add i32 %49, %48
  store i32 %50, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 3), align 4
  %51 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4
  %cmp2 = icmp sgt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 815819338, i32 1989945947
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1679581082, i32 802182142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 530598504, i32 -506449470
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 450722637, i32 -506449470
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 361388424, i32 1579481200
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 3), align 4
  %90 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4
  %cmp3 = icmp sgt i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2001477218, i32 1579481200
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %100 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -61472720, i32 514574460
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -586943400, i32 -2074916996
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -551369590, i32 -2074916996
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 520030942, i32 -21031239
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %128 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 3), align 4
  %129 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4
  %cmp6 = icmp sgt i32 %128, %129
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1957917815, i32 -21031239
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %139 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -604158992, i32 -880894532
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 155166682, i32 -1225193600
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1205866011, i32 -1225193600
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1514668516, i32 1137472448
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -636248851, i32 1137472448
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2078699400, i32 1956276986
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -10265150, i32 1956276986
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1623740016, i32 -221338250
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %205 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 0), align 4
  %206 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %206)
  %207 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 0), align 4
  %208 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %208)
  %209 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 0), align 4
  %210 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %209, i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 876992306, i32 -221338250
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2))
  %220 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 1), align 4
  %221 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 2), align 4
  %222 = add i32 %221, %220
  store i32 %222, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i64 0, i32 3), align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s1 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s3 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s2 to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 0), align 4
  %226 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i64 0, i32 3), align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %226)
  %227 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 0), align 4
  %228 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i64 0, i32 3), align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %228)
  %229 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 0), align 4
  %230 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i64 0, i32 3), align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %229, i32 %230)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
