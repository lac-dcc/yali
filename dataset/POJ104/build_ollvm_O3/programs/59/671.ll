; ModuleID = 'build_ollvm/programs/59/671.ll'
source_filename = "source-C-CXX/59/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem126 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 179496117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179496117, label %first
    i32 169249525, label %if.then
    i32 1072231439, label %if.end
    i32 1493684589, label %originalBB
    i32 -1947580461, label %originalBBpart2
    i32 -993786206, label %for.cond
    i32 -1098013903, label %for.body
    i32 -1881538764, label %originalBB42
    i32 -1080884304, label %originalBBpart244
    i32 -1877592945, label %while.cond
    i32 -554931430, label %while.body
    i32 -256876787, label %if.then5
    i32 1753367120, label %if.end6
    i32 1040582216, label %originalBB46
    i32 -1517377524, label %originalBBpart256
    i32 523390245, label %while.end
    i32 -1064289642, label %originalBB58
    i32 1736521480, label %originalBBpart260
    i32 -79362268, label %if.then9
    i32 87902380, label %while.cond12
    i32 1497947330, label %originalBB62
    i32 -336366675, label %originalBBpart264
    i32 -766171806, label %while.body14
    i32 2142656451, label %originalBB66
    i32 1079982531, label %originalBBpart273
    i32 199222466, label %if.then17
    i32 -473870128, label %originalBB75
    i32 1185687515, label %originalBBpart279
    i32 1219476410, label %if.end19
    i32 431714869, label %while.end21
    i32 -1879360266, label %originalBB81
    i32 1892250381, label %originalBBpart283
    i32 930676719, label %if.then23
    i32 -877579399, label %originalBB85
    i32 861322881, label %originalBBpart2101
    i32 -62877961, label %if.end27
    i32 -2093509071, label %if.end28
    i32 -281772385, label %originalBB103
    i32 1887152562, label %originalBBpart2105
    i32 -1721372464, label %for.inc
    i32 -1686162892, label %originalBB107
    i32 1799330835, label %originalBBpart2111
    i32 -1639019961, label %for.end
    i32 1074106130, label %originalBB113
    i32 1045464741, label %originalBBpart2115
    i32 -1735836146, label %if.then31
    i32 1077368009, label %originalBB117
    i32 585505040, label %originalBBpart2119
    i32 157509434, label %if.end33
    i32 458871962, label %originalBB121
    i32 -1445699349, label %originalBBpart2123
    i32 899085469, label %originalBBalteredBB
    i32 -2065816979, label %originalBB42alteredBB
    i32 1806203077, label %originalBB46alteredBB
    i32 -1013084522, label %originalBB58alteredBB
    i32 -1086937589, label %originalBB62alteredBB
    i32 -1081859729, label %originalBB66alteredBB
    i32 2092704808, label %originalBB75alteredBB
    i32 1060373959, label %originalBB81alteredBB
    i32 -818677947, label %originalBB85alteredBB
    i32 -2123687978, label %originalBB103alteredBB
    i32 -932393991, label %originalBB107alteredBB
    i32 -800264539, label %originalBB113alteredBB
    i32 -887674841, label %originalBB117alteredBB
    i32 -1976536208, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB121, %if.end33, %originalBBpart2119, %originalBB117, %if.then31, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end28, %if.end27, %originalBBpart2101, %originalBB85, %if.then23, %originalBBpart283, %originalBB81, %while.end21, %if.end19, %originalBBpart279, %originalBB75, %if.then17, %originalBBpart273, %originalBB66, %while.body14, %originalBBpart264, %originalBB62, %while.cond12, %if.then9, %originalBBpart260, %originalBB58, %while.end, %originalBBpart256, %originalBB46, %if.end6, %if.then5, %while.body, %while.cond, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ 2, %originalBBalteredBB ], [ %a.0, %originalBB121 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2111 ], [ %.neg38, %originalBB107 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %while.end21 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB66 ], [ %a.0, %while.body14 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %while.cond12 ], [ %.neg39, %if.then9 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB46 ], [ %a.0, %if.end6 ], [ %a.0, %if.then5 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ 2, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %divalteredBB, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB121 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end28 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %while.end21 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB66 ], [ %b.0, %while.body14 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %while.cond12 ], [ %div11, %if.then9 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end6 ], [ %b.0, %if.then5 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart244 ], [ %div, %originalBB42 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg37, %originalBB46alteredBB ], [ 2, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.end21 ], [ %139, %if.end19 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %while.body14 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond12 ], [ 2, %if.then9 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart256 ], [ %53, %originalBB46 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart244 ], [ 2, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %270, %originalBB75alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB121 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end28 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %while.end21 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart279 ], [ %129, %originalBB75 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB66 ], [ %c.0, %while.body14 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %while.cond12 ], [ 0, %if.then9 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB46 ], [ %c.0, %if.end6 ], [ %.neg40, %if.then5 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %271, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB121 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB107 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.end28 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart2101 ], [ %168, %originalBB85 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %while.end21 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB66 ], [ %d.0, %while.body14 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %while.cond12 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB46 ], [ %d.0, %if.end6 ], [ %d.0, %if.then5 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %2, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458871962, %originalBB121alteredBB ], [ 1077368009, %originalBB117alteredBB ], [ 1074106130, %originalBB113alteredBB ], [ -1686162892, %originalBB107alteredBB ], [ -281772385, %originalBB103alteredBB ], [ -877579399, %originalBB85alteredBB ], [ -1879360266, %originalBB81alteredBB ], [ -473870128, %originalBB75alteredBB ], [ 2142656451, %originalBB66alteredBB ], [ 1497947330, %originalBB62alteredBB ], [ -1064289642, %originalBB58alteredBB ], [ 1040582216, %originalBB46alteredBB ], [ -1881538764, %originalBB42alteredBB ], [ 1493684589, %originalBBalteredBB ], [ %269, %originalBB121 ], [ %260, %if.end33 ], [ 157509434, %originalBBpart2119 ], [ %251, %originalBB117 ], [ %242, %if.then31 ], [ %233, %originalBBpart2115 ], [ %232, %originalBB113 ], [ %223, %for.end ], [ -993786206, %originalBBpart2111 ], [ %214, %originalBB107 ], [ %205, %for.inc ], [ -1721372464, %originalBBpart2105 ], [ %196, %originalBB103 ], [ %187, %if.end28 ], [ -2093509071, %if.end27 ], [ -62877961, %originalBBpart2101 ], [ %178, %originalBB85 ], [ %167, %if.then23 ], [ %158, %originalBBpart283 ], [ %157, %originalBB81 ], [ %148, %while.end21 ], [ 87902380, %if.end19 ], [ 1219476410, %originalBBpart279 ], [ %138, %originalBB75 ], [ %128, %if.then17 ], [ %119, %originalBBpart273 ], [ %118, %originalBB66 ], [ %109, %while.body14 ], [ %100, %originalBBpart264 ], [ %99, %originalBB62 ], [ %90, %while.cond12 ], [ 87902380, %if.then9 ], [ %81, %originalBBpart260 ], [ %80, %originalBB58 ], [ %71, %while.end ], [ -1877592945, %originalBBpart256 ], [ %62, %originalBB46 ], [ %52, %if.end6 ], [ 1753367120, %if.then5 ], [ %43, %while.body ], [ %42, %while.cond ], [ -1877592945, %originalBBpart244 ], [ %41, %originalBB42 ], [ %32, %for.body ], [ %23, %for.cond ], [ -993786206, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1072231439, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 169249525, i32 1072231439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %d.0, 1
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1493684589, i32 899085469
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
  %20 = select i1 %19, i32 -1947580461, i32 899085469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -2
  %cmp2.not = icmp sgt i32 %a.0, %22
  %23 = select i1 %cmp2.not, i32 -1639019961, i32 -1098013903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1881538764, i32 -2065816979
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1080884304, i32 -2065816979
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %b.0
  %42 = select i1 %cmp3.not, i32 523390245, i32 -554931430
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp4, i32 -256876787, i32 1753367120
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg40 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1040582216, i32 1806203077
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1517377524, i32 1806203077
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1064289642, i32 -1013084522
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1736521480, i32 -1013084522
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -79362268, i32 -2093509071
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg39 = add i32 %a.0, 2
  %div11 = sdiv i32 %.neg39, 2
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1497947330, i32 -1086937589
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %b.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -336366675, i32 -1086937589
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -766171806, i32 431714869
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2142656451, i32 -1081859729
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %rem15 = srem i32 %a.0, %i.0
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1079982531, i32 -1081859729
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %119 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 199222466, i32 1219476410
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -473870128, i32 2092704808
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %129 = add i32 %c.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1185687515, i32 2092704808
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1879360266, i32 1060373959
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %c.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1892250381, i32 1060373959
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %158 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 930676719, i32 -62877961
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -877579399, i32 -818677947
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %168 = add i32 %d.0, 1
  %169 = add i32 %a.0, -2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %a.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 861322881, i32 -818677947
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -281772385, i32 -2123687978
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1887152562, i32 -2123687978
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1686162892, i32 -932393991
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg38 = add i32 %a.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1799330835, i32 -932393991
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1074106130, i32 -800264539
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %d.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1045464741, i32 -800264539
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %233 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1735836146, i32 157509434
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1077368009, i32 -887674841
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 585505040, i32 -887674841
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 458871962, i32 -1976536208
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  store i32 0, i32* %.reg2mem126, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1445699349, i32 -1976536208
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i32, i32* %.reg2mem126, align 4
  ret i32 %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.0, 2
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %d.0, 1
  %272 = add i32 %a.0, -2
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %272, i32 %a.0)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
