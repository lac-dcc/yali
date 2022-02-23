; ModuleID = 'build_ollvm/programs/13/150.ll'
source_filename = "source-C-CXX/13/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num68alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1, i32 0
  %chinese70alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1, i32 1
  %maths72alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1, i32 2
  %0 = bitcast %struct.student* %temp to i8*
  %1 = bitcast [100000 x %struct.student]* %a to i8*
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2
  %2 = bitcast %struct.student* %arrayidx92 to i8*
  %chinese86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2, i32 1
  %maths88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2, i32 2
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 1
  %3 = bitcast %struct.student* %arrayidx57 to i8*
  %num33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 0
  %chinese35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 1
  %maths37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1337200250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1337200250, label %for.cond
    i32 -2002454183, label %originalBB
    i32 1915859018, label %originalBBpart2
    i32 830792668, label %for.body
    i32 390043760, label %for.inc
    i32 1498077029, label %for.end
    i32 863611050, label %for.cond8
    i32 1870805529, label %originalBB110
    i32 1587412083, label %originalBBpart2112
    i32 -1175814421, label %for.body10
    i32 -14373224, label %if.then
    i32 -955468315, label %originalBB114
    i32 -1572734398, label %originalBBpart2116
    i32 -55371885, label %if.end
    i32 -1133537670, label %originalBB118
    i32 -2099120862, label %originalBBpart2120
    i32 1307483780, label %for.inc29
    i32 -580049551, label %originalBB122
    i32 278157733, label %originalBBpart2135
    i32 -981908307, label %for.end31
    i32 373784627, label %for.cond40
    i32 -1887928988, label %for.body42
    i32 -803766982, label %if.then56
    i32 491065327, label %if.end63
    i32 -427380292, label %for.inc64
    i32 -446988703, label %for.end66
    i32 -484872836, label %originalBB137
    i32 494617254, label %originalBBpart2143
    i32 -1018861573, label %for.cond75
    i32 1048061415, label %for.body77
    i32 819212662, label %if.then91
    i32 580933352, label %if.end98
    i32 2107369015, label %for.inc99
    i32 1959719969, label %for.end101
    i32 -2052457446, label %originalBBalteredBB
    i32 -1440416997, label %originalBB110alteredBB
    i32 -37456154, label %originalBB114alteredBB
    i32 604499839, label %originalBB118alteredBB
    i32 -1719377595, label %originalBB122alteredBB
    i32 -256218020, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.then91, %for.body77, %for.cond75, %originalBBpart2143, %originalBB137, %for.end66, %for.inc64, %if.end63, %if.then56, %for.body42, %for.cond40, %for.end31, %originalBBpart2135, %originalBB122, %for.inc29, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body10, %originalBBpart2112, %originalBB110, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 3, %originalBB137alteredBB ], [ %158, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then91 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2143 ], [ 3, %originalBB137 ], [ %i.0, %for.end66 ], [ %.neg28, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then56 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 2, %for.end31 ], [ %i.0, %originalBBpart2135 ], [ %97, %originalBB122 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484872836, %originalBB137alteredBB ], [ -580049551, %originalBB122alteredBB ], [ -1133537670, %originalBB118alteredBB ], [ -955468315, %originalBB114alteredBB ], [ 1870805529, %originalBB110alteredBB ], [ -2002454183, %originalBBalteredBB ], [ -1018861573, %for.inc99 ], [ 2107369015, %if.end98 ], [ 580933352, %if.then91 ], [ %151, %for.body77 ], [ %144, %for.cond75 ], [ -1018861573, %originalBBpart2143 ], [ %142, %originalBB137 ], [ %129, %for.end66 ], [ 373784627, %for.inc64 ], [ -427380292, %if.end63 ], [ 491065327, %if.then56 ], [ %119, %for.body42 ], [ %112, %for.cond40 ], [ 373784627, %for.end31 ], [ 863611050, %originalBBpart2135 ], [ %106, %originalBB122 ], [ %96, %for.inc29 ], [ 1307483780, %originalBBpart2120 ], [ %87, %originalBB118 ], [ %78, %if.end ], [ -55371885, %originalBBpart2116 ], [ %69, %originalBB114 ], [ %59, %if.then ], [ %50, %for.body10 ], [ %43, %originalBBpart2112 ], [ %42, %originalBB110 ], [ %32, %for.cond8 ], [ 863611050, %for.end ], [ -1337200250, %for.inc ], [ 390043760, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2002454183, i32 -2052457446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1915859018, i32 -2052457446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 830792668, i32 1498077029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %chinese)
  %maths = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %maths)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1870805529, i32 -1440416997
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1587412083, i32 -1440416997
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1175814421, i32 -981908307
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %chinese13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom11, i32 1
  %44 = load i32, i32* %chinese13, align 4
  %maths16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom11, i32 2
  %45 = load i32, i32* %maths16, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %chinese35, align 4
  %48 = load i32, i32* %maths37, align 8
  %49 = add i32 %48, %47
  %cmp22 = icmp sgt i32 %46, %49
  %50 = select i1 %cmp22, i32 -14373224, i32 -55371885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -955468315, i32 -37456154
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 16 dereferenceable(12) %1, i64 12, i1 false)
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom25
  %60 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %1, i8* noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1572734398, i32 -37456154
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1133537670, i32 604499839
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2099120862, i32 604499839
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -580049551, i32 -1719377595
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 278157733, i32 -1719377595
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %num33, align 16
  %108 = load i32, i32* %chinese35, align 4
  %109 = load i32, i32* %maths37, align 8
  %110 = add i32 %109, %108
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %110)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp41, i32 -1887928988, i32 -446988703
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %chinese45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom43, i32 1
  %113 = load i32, i32* %chinese45, align 4
  %maths48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom43, i32 2
  %114 = load i32, i32* %maths48, align 4
  %115 = add i32 %114, %113
  %116 = load i32, i32* %chinese70alteredBB, align 16
  %117 = load i32, i32* %maths72alteredBB, align 4
  %118 = add i32 %117, %116
  %cmp55 = icmp sgt i32 %115, %118
  %119 = select i1 %cmp55, i32 -803766982, i32 491065327
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59
  %120 = bitcast %struct.student* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %120, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %120, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -484872836, i32 -256218020
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %130 = load i32, i32* %num68alteredBB, align 4
  %131 = load i32, i32* %chinese70alteredBB, align 16
  %132 = load i32, i32* %maths72alteredBB, align 4
  %133 = add i32 %132, %131
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 494617254, i32 -256218020
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp76, i32 1048061415, i32 1959719969
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %chinese80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom78, i32 1
  %145 = load i32, i32* %chinese80, align 4
  %maths83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom78, i32 2
  %146 = load i32, i32* %maths83, align 4
  %147 = add i32 %146, %145
  %148 = load i32, i32* %chinese86, align 4
  %149 = load i32, i32* %maths88, align 16
  %150 = add i32 %149, %148
  %cmp90 = icmp sgt i32 %147, %150
  %151 = select i1 %cmp90, i32 819212662, i32 580933352
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom94
  %152 = bitcast %struct.student* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %152, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %152, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %num103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 2, i32 0
  %153 = load i32, i32* %num103, align 8
  %154 = load i32, i32* %chinese86, align 4
  %155 = load i32, i32* %maths88, align 16
  %156 = add i32 %155, %154
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 16 dereferenceable(12) %1, i64 12, i1 false)
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom25alteredBB
  %157 = bitcast %struct.student* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %1, i8* noundef nonnull align 4 dereferenceable(12) %157, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %157, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %159 = load i32, i32* %num68alteredBB, align 4
  %160 = load i32, i32* %chinese70alteredBB, align 16
  %161 = load i32, i32* %maths72alteredBB, align 4
  %162 = add i32 %161, %160
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %162)
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
