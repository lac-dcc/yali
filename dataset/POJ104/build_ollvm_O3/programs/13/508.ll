; ModuleID = 'build_ollvm/programs/13/508.ll'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble(%struct.Student* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca %struct.Student, align 4
  %0 = bitcast %struct.Student* %temp to i8*
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -530381047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -530381047, label %for.cond
    i32 -1233329399, label %originalBB
    i32 -1508429189, label %originalBBpart2
    i32 -839876495, label %for.body
    i32 -138255617, label %originalBB23
    i32 1099741933, label %originalBBpart225
    i32 -441778012, label %for.cond1
    i32 1013974351, label %for.body5
    i32 -1739448645, label %originalBB27
    i32 -1485765877, label %originalBBpart237
    i32 -2140534281, label %if.then
    i32 -845763068, label %originalBB39
    i32 -1176200348, label %originalBBpart251
    i32 1943635068, label %if.end
    i32 263081326, label %for.inc
    i32 1969469984, label %for.end
    i32 1937612127, label %for.inc20
    i32 707395982, label %for.end22
    i32 -507031458, label %originalBBalteredBB
    i32 1484294345, label %originalBB23alteredBB
    i32 -1953105232, label %originalBB27alteredBB
    i32 168441634, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB39, %if.then, %originalBBpart237, %originalBB27, %for.body5, %for.cond1, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845763068, %originalBB39alteredBB ], [ -1739448645, %originalBB27alteredBB ], [ -138255617, %originalBB23alteredBB ], [ -1233329399, %originalBBalteredBB ], [ -530381047, %for.inc20 ], [ 1937612127, %for.end ], [ -441778012, %for.inc ], [ 263081326, %if.end ], [ 1943635068, %originalBBpart251 ], [ %84, %originalBB39 ], [ %72, %if.then ], [ %63, %originalBBpart237 ], [ %62, %originalBB27 ], [ %50, %for.body5 ], [ %41, %for.cond1 ], [ -441778012, %originalBBpart225 ], [ %38, %originalBB23 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1233329399, i32 -507031458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1508429189, i32 -507031458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -839876495, i32 707395982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -138255617, i32 1484294345
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1099741933, i32 1484294345
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %39, %n
  %cmp4 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp4, i32 1013974351, i32 1969469984
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1739448645, i32 -1953105232
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %Total = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 %idxprom, i32 3
  %51 = load i32, i32* %Total, align 4
  %52 = add i32 %j.0, 1
  %idxprom6 = sext i32 %52 to i64
  %Total8 = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 %idxprom6, i32 3
  %53 = load i32, i32* %Total8, align 4
  %cmp9 = icmp slt i32 %51, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1485765877, i32 -1953105232
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2140534281, i32 1943635068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -845763068, i32 168441634
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 %idxprom10
  %73 = bitcast %struct.Student* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %74 = add i32 %j.0, 1
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 %idxprom15
  %75 = bitcast %struct.Student* %arrayidx16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %73, i8* noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1176200348, i32 168441634
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 %idxprom10alteredBB
  %87 = bitcast %struct.Student* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  %88 = add i32 %j.0, 1
  %idxprom15alteredBB = sext i32 %88 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 %idxprom15alteredBB
  %89 = bitcast %struct.Student* %arrayidx16alteredBB to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %87, i8* noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %89, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %stu = alloca [4 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arraydecay65 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 0
  %No19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 0
  %Chinese21 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 1
  %Maths23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 2
  %Total31 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -938564268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -938564268, label %first
    i32 1989323827, label %if.then
    i32 1179792533, label %for.cond
    i32 590109167, label %originalBB
    i32 -1456550235, label %originalBBpart2
    i32 1633262500, label %for.body
    i32 204348349, label %originalBB80
    i32 -414071996, label %originalBBpart283
    i32 1703765916, label %for.inc
    i32 1758576491, label %for.end
    i32 -20699506, label %for.cond15
    i32 1511772339, label %for.body17
    i32 -1034583775, label %for.inc32
    i32 -1925185269, label %originalBB85
    i32 -1571416101, label %originalBBpart288
    i32 172451163, label %for.end34
    i32 1364057555, label %originalBB90
    i32 -1908278403, label %originalBBpart292
    i32 1820946146, label %if.else
    i32 -486255630, label %for.cond35
    i32 -1769458944, label %originalBB94
    i32 20537227, label %originalBBpart296
    i32 625409721, label %for.body37
    i32 -15666761, label %originalBB98
    i32 -1210257860, label %originalBBpart2111
    i32 -1858204056, label %for.inc62
    i32 157239400, label %for.end64
    i32 1807946661, label %if.end
    i32 1989921566, label %originalBB113
    i32 -2072455312, label %originalBBpart2115
    i32 -619774528, label %for.cond66
    i32 2049789069, label %originalBB117
    i32 850906190, label %originalBBpart2119
    i32 1854621377, label %land.rhs
    i32 1728024614, label %land.end
    i32 1196104422, label %for.body69
    i32 -1970005679, label %for.inc77
    i32 1339852270, label %for.end79
    i32 -834873095, label %originalBBalteredBB
    i32 68091994, label %originalBB80alteredBB
    i32 566343145, label %originalBB85alteredBB
    i32 261532375, label %originalBB90alteredBB
    i32 -2028966507, label %originalBB94alteredBB
    i32 257127373, label %originalBB98alteredBB
    i32 1429242150, label %originalBB113alteredBB
    i32 204416187, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body69, %land.end, %land.rhs, %originalBBpart2119, %originalBB117, %for.cond66, %originalBBpart2115, %originalBB113, %if.end, %for.end64, %for.inc62, %originalBBpart2111, %originalBB98, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %if.else, %originalBBpart292, %originalBB90, %for.end34, %originalBBpart288, %originalBB85, %for.inc32, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart283, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %174, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %for.end64 ], [ %127, %for.inc62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond35 ], [ 0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart288 ], [ %.neg, %originalBB85 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 3, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2049789069, %originalBB117alteredBB ], [ 1989921566, %originalBB113alteredBB ], [ -15666761, %originalBB98alteredBB ], [ -1769458944, %originalBB94alteredBB ], [ 1364057555, %originalBB90alteredBB ], [ -1925185269, %originalBB85alteredBB ], [ 204348349, %originalBB80alteredBB ], [ 590109167, %originalBBalteredBB ], [ -619774528, %for.inc77 ], [ -1970005679, %for.body69 ], [ %167, %land.end ], [ 1728024614, %land.rhs ], [ %166, %originalBBpart2119 ], [ %165, %originalBB117 ], [ %155, %for.cond66 ], [ -619774528, %originalBBpart2115 ], [ %146, %originalBB113 ], [ %137, %if.end ], [ 1807946661, %for.end64 ], [ -486255630, %for.inc62 ], [ -1858204056, %originalBBpart2111 ], [ %126, %originalBB98 ], [ %112, %for.body37 ], [ %103, %originalBBpart296 ], [ %102, %originalBB94 ], [ %92, %for.cond35 ], [ -486255630, %if.else ], [ 1807946661, %originalBBpart292 ], [ %83, %originalBB90 ], [ %74, %for.end34 ], [ -20699506, %originalBBpart288 ], [ %65, %originalBB85 ], [ %56, %for.inc32 ], [ -1034583775, %for.body17 ], [ %44, %for.cond15 ], [ -20699506, %for.end ], [ 1179792533, %for.inc ], [ 1703765916, %originalBBpart283 ], [ %41, %originalBB80 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1179792533, %if.then ], [ %1, %first ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB117alteredBB ], [ %.reg2mem122.0, %originalBB113alteredBB ], [ %.reg2mem122.0, %originalBB98alteredBB ], [ %.reg2mem122.0, %originalBB94alteredBB ], [ %.reg2mem122.0, %originalBB90alteredBB ], [ %.reg2mem122.0, %originalBB85alteredBB ], [ %.reg2mem122.0, %originalBB80alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %for.inc77 ], [ %.reg2mem122.0, %for.body69 ], [ %.reg2mem122.0, %land.end ], [ %cmp68, %land.rhs ], [ false, %originalBBpart2119 ], [ %.reg2mem122.0, %originalBB117 ], [ %.reg2mem122.0, %for.cond66 ], [ %.reg2mem122.0, %originalBBpart2115 ], [ %.reg2mem122.0, %originalBB113 ], [ %.reg2mem122.0, %if.end ], [ %.reg2mem122.0, %for.end64 ], [ %.reg2mem122.0, %for.inc62 ], [ %.reg2mem122.0, %originalBBpart2111 ], [ %.reg2mem122.0, %originalBB98 ], [ %.reg2mem122.0, %for.body37 ], [ %.reg2mem122.0, %originalBBpart296 ], [ %.reg2mem122.0, %originalBB94 ], [ %.reg2mem122.0, %for.cond35 ], [ %.reg2mem122.0, %if.else ], [ %.reg2mem122.0, %originalBBpart292 ], [ %.reg2mem122.0, %originalBB90 ], [ %.reg2mem122.0, %for.end34 ], [ %.reg2mem122.0, %originalBBpart288 ], [ %.reg2mem122.0, %originalBB85 ], [ %.reg2mem122.0, %for.inc32 ], [ %.reg2mem122.0, %for.body17 ], [ %.reg2mem122.0, %for.cond15 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %originalBBpart283 ], [ %.reg2mem122.0, %originalBB80 ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %for.cond ], [ %.reg2mem122.0, %if.then ], [ %.reg2mem122.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %1 = select i1 %cmp, i32 1989323827, i32 1820946146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 590109167, i32 -834873095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1456550235, i32 -834873095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1633262500, i32 1758576491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 204348349, i32 68091994
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %No = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %Maths = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No, i32* nonnull %Chinese, i32* nonnull %Maths)
  %30 = load i32, i32* %Chinese, align 4
  %31 = load i32, i32* %Maths, align 8
  %32 = add i32 %31, %30
  %Total = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %32, i32* %Total, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -414071996, i32 68091994
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp16, i32 1511772339, i32 172451163
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No19, i32* nonnull %Chinese21, i32* nonnull %Maths23)
  %45 = load i32, i32* %Chinese21, align 4
  %46 = load i32, i32* %Maths23, align 8
  %47 = add i32 %46, %45
  store i32 %47, i32* %Total31, align 4
  call void @bubble(%struct.Student* nonnull %arraydecay65, i32 4)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1925185269, i32 566343145
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1571416101, i32 566343145
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1364057555, i32 261532375
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1908278403, i32 261532375
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1769458944, i32 -2028966507
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %93
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 20537227, i32 -2028966507
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 625409721, i32 157239400
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -15666761, i32 257127373
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %No40 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38, i32 0
  %Chinese43 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38, i32 1
  %Maths46 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38, i32 2
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No40, i32* nonnull %Chinese43, i32* nonnull %Maths46)
  %113 = load i32, i32* %No40, align 16
  %114 = load i32, i32* %Chinese43, align 4
  %115 = add i32 %114, %113
  %116 = load i32, i32* %Maths46, align 8
  %117 = add i32 %115, %116
  %Total61 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38, i32 3
  store i32 %117, i32* %Total61, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1210257860, i32 257127373
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  call void @bubble(%struct.Student* nonnull %arraydecay65, i32 %128)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1989921566, i32 1429242150
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2072455312, i32 1429242150
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2049789069, i32 204416187
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %156
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 850906190, i32 204416187
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %166 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1854621377, i32 1728024614
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 3
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %167 = select i1 %.reg2mem122.0, i32 1196104422, i32 1339852270
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %No72 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom70, i32 0
  %168 = load i32, i32* %No72, align 16
  %Total75 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom70, i32 3
  %169 = load i32, i32* %Total75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %169)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %NoalteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %ChinesealteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %MathsalteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %NoalteredBB, i32* nonnull %ChinesealteredBB, i32* nonnull %MathsalteredBB)
  %171 = load i32, i32* %ChinesealteredBB, align 4
  %172 = load i32, i32* %MathsalteredBB, align 8
  %173 = add i32 %172, %171
  %TotalalteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %173, i32* %TotalalteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %No40alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 0
  %Chinese43alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 1
  %Maths46alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 2
  %call47alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %No40alteredBB, i32* nonnull %Chinese43alteredBB, i32* nonnull %Maths46alteredBB)
  %175 = load i32, i32* %No40alteredBB, align 16
  %176 = load i32, i32* %Chinese43alteredBB, align 4
  %177 = add i32 %176, %175
  %178 = load i32, i32* %Maths46alteredBB, align 8
  %179 = add i32 %177, %178
  %Total61alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 3
  store i32 %179, i32* %Total61alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
