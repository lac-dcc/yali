; ModuleID = 'build_ollvm/programs/51/1410.ll'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca [100 x i64], align 16
  %b = alloca [100 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1026092734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1026092734, label %for.cond
    i32 -998074075, label %for.body
    i32 -539146063, label %for.inc
    i32 -3209441, label %for.end
    i32 1280899982, label %originalBB
    i32 2000698170, label %originalBBpart2
    i32 -279389178, label %for.cond3
    i32 -1674058620, label %for.body6
    i32 -385849291, label %for.inc9
    i32 1577288413, label %originalBB45
    i32 -907455234, label %originalBBpart253
    i32 1918965789, label %for.end11
    i32 -807396465, label %for.cond12
    i32 -998566788, label %originalBB55
    i32 -1931727402, label %originalBBpart257
    i32 63597460, label %for.body15
    i32 -1390537519, label %originalBB59
    i32 1616529305, label %originalBBpart272
    i32 -1025454332, label %if.then
    i32 153104117, label %if.end
    i32 1874942499, label %originalBB74
    i32 498354942, label %originalBBpart2109
    i32 -2124383957, label %if.then24
    i32 1114655432, label %originalBB111
    i32 888465850, label %originalBBpart2132
    i32 1005457375, label %if.end29
    i32 1995769454, label %for.inc30
    i32 -2120131639, label %for.end32
    i32 -328728005, label %originalBB134
    i32 -1826759224, label %originalBBpart2136
    i32 -1548472105, label %for.cond33
    i32 -927198615, label %originalBB138
    i32 1084567776, label %originalBBpart2146
    i32 1714941647, label %for.body36
    i32 -1012228997, label %originalBB148
    i32 -316177947, label %originalBBpart2150
    i32 570491893, label %for.inc39
    i32 -1043595231, label %originalBB152
    i32 940369721, label %originalBBpart2158
    i32 169789901, label %for.end41
    i32 -119386611, label %originalBB160
    i32 -1652219003, label %originalBBpart2171
    i32 -1561560256, label %originalBBalteredBB
    i32 1058773600, label %originalBB45alteredBB
    i32 1800295027, label %originalBB55alteredBB
    i32 430743277, label %originalBB59alteredBB
    i32 333609792, label %originalBB74alteredBB
    i32 679488376, label %originalBB111alteredBB
    i32 -1601548760, label %originalBB134alteredBB
    i32 -30481029, label %originalBB138alteredBB
    i32 952457107, label %originalBB148alteredBB
    i32 1068718792, label %originalBB152alteredBB
    i32 1696993784, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB160, %for.end41, %originalBBpart2158, %originalBB152, %for.inc39, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB138, %for.cond33, %originalBBpart2136, %originalBB134, %for.end32, %for.inc30, %if.end29, %originalBBpart2132, %originalBB111, %if.then24, %originalBBpart2109, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond12, %for.end11, %originalBBpart253, %originalBB45, %for.inc9, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %243, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %236, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2158 ], [ %205, %originalBB152 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end32 ], [ %137, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart253 ], [ %34, %originalBB45 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119386611, %originalBB160alteredBB ], [ -1043595231, %originalBB152alteredBB ], [ -1012228997, %originalBB148alteredBB ], [ -927198615, %originalBB138alteredBB ], [ -328728005, %originalBB134alteredBB ], [ 1114655432, %originalBB111alteredBB ], [ 1874942499, %originalBB74alteredBB ], [ -1390537519, %originalBB59alteredBB ], [ -998566788, %originalBB55alteredBB ], [ 1577288413, %originalBB45alteredBB ], [ 1280899982, %originalBBalteredBB ], [ %235, %originalBB160 ], [ %223, %for.end41 ], [ -1548472105, %originalBBpart2158 ], [ %214, %originalBB152 ], [ %204, %for.inc39 ], [ 570491893, %originalBBpart2150 ], [ %195, %originalBB148 ], [ %185, %for.body36 ], [ %176, %originalBBpart2146 ], [ %175, %originalBB138 ], [ %164, %for.cond33 ], [ -1548472105, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %146, %for.end32 ], [ -807396465, %for.inc30 ], [ 1995769454, %if.end29 ], [ 1005457375, %originalBBpart2132 ], [ %136, %originalBB111 ], [ %122, %if.then24 ], [ %113, %originalBBpart2109 ], [ %112, %originalBB74 ], [ %99, %if.end ], [ 153104117, %if.then ], [ %87, %originalBBpart272 ], [ %86, %originalBB59 ], [ %73, %for.body15 ], [ %64, %originalBBpart257 ], [ %63, %originalBB55 ], [ %52, %for.cond12 ], [ -807396465, %for.end11 ], [ -279389178, %originalBBpart253 ], [ %43, %originalBB45 ], [ %33, %for.inc9 ], [ -385849291, %for.body6 ], [ %23, %for.cond3 ], [ -279389178, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1026092734, %for.inc ], [ -539146063, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %1 = add i64 %0, -1
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -3209441, i32 -998074075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %i.0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1280899982, i32 -1561560256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2000698170, i32 -1561560256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i64, i64* %n, align 8
  %22 = add i64 %21, -1
  %cmp5.not = icmp sgt i64 %i.0, %22
  %23 = select i1 %cmp5.not, i32 1918965789, i32 -1674058620
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %i.0
  %24 = load i64, i64* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  store i64 %24, i64* %arrayidx8, align 8
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1577288413, i32 1058773600
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = add i64 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -907455234, i32 1058773600
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -998566788, i32 1800295027
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = load i64, i64* %n, align 8
  %54 = add i64 %53, -1
  %cmp14 = icmp sle i64 %i.0, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1931727402, i32 1800295027
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 63597460, i32 -2120131639
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1390537519, i32 430743277
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %74 = load i64, i64* %m, align 8
  %75 = add i64 %74, %i.0
  %76 = load i64, i64* %n, align 8
  %77 = add i64 %76, -1
  %cmp17 = icmp sle i64 %75, %77
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1616529305, i32 430743277
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %87 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1025454332, i32 153104117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  %88 = load i64, i64* %arrayidx18, align 8
  %89 = load i64, i64* %m, align 8
  %90 = add i64 %89, %i.0
  %arrayidx20 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %90
  store i64 %88, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1874942499, i32 333609792
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %100 = load i64, i64* %m, align 8
  %101 = add i64 %100, %i.0
  %102 = load i64, i64* %n, align 8
  %103 = add i64 %102, -1
  %cmp23 = icmp sgt i64 %101, %103
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 498354942, i32 333609792
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %113 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2124383957, i32 1005457375
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1114655432, i32 679488376
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  %123 = load i64, i64* %arrayidx25, align 8
  %124 = load i64, i64* %m, align 8
  %125 = load i64, i64* %n, align 8
  %126 = add i64 %124, %i.0
  %127 = sub i64 %126, %125
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %127
  store i64 %123, i64* %arrayidx28, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 888465850, i32 679488376
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %137 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -328728005, i32 -1601548760
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1826759224, i32 -1601548760
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -927198615, i32 -30481029
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = load i64, i64* %n, align 8
  %166 = add i64 %165, -2
  %cmp35 = icmp sle i64 %i.0, %166
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1084567776, i32 -30481029
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %176 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1714941647, i32 169789901
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1012228997, i32 952457107
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %i.0
  %186 = load i64, i64* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -316177947, i32 952457107
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1043595231, i32 1068718792
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %205 = add i64 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 940369721, i32 1068718792
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -119386611, i32 1696993784
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %224 = load i64, i64* %n, align 8
  %225 = add i64 %224, -1
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %225
  %226 = load i64, i64* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %226)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1652219003, i32 1696993784
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %236 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  %237 = load i64, i64* %arrayidx25alteredBB, align 8
  %238 = load i64, i64* %m, align 8
  %239 = load i64, i64* %n, align 8
  %240 = add i64 %238, %i.0
  %241 = sub i64 %240, %239
  %arrayidx28alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %241
  store i64 %237, i64* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %i.0
  %242 = load i64, i64* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %242)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %243 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %244 = load i64, i64* %n, align 8
  %245 = add i64 %244, -1
  %arrayidx43alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %245
  %246 = load i64, i64* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %246)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
