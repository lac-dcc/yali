; ModuleID = 'build_ollvm/programs/52/377.ll'
source_filename = "source-C-CXX/52/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -833278306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -833278306, label %for.cond
    i32 1333000710, label %for.body
    i32 -1892228162, label %for.cond2
    i32 -274345329, label %for.body4
    i32 -545739739, label %if.then
    i32 2053425786, label %originalBB
    i32 1504404706, label %originalBBpart2
    i32 -1511992572, label %if.end
    i32 938288737, label %for.inc
    i32 2126112787, label %originalBB40
    i32 799607758, label %originalBBpart243
    i32 -1348268100, label %for.end
    i32 -1270732724, label %for.inc8
    i32 20170585, label %for.end10
    i32 -443241296, label %originalBB45
    i32 2005854784, label %originalBBpart247
    i32 -357968522, label %for.cond11
    i32 -1603383245, label %for.body13
    i32 -676259913, label %if.then17
    i32 290213296, label %if.else
    i32 -265513688, label %originalBB49
    i32 -6765747, label %originalBBpart251
    i32 -1155365945, label %for.inc22
    i32 -1763407262, label %originalBB53
    i32 -1838416600, label %originalBBpart264
    i32 -852876244, label %for.end24
    i32 -761519376, label %for.cond25
    i32 1922834036, label %originalBB66
    i32 1843558811, label %originalBBpart268
    i32 -307130289, label %for.body27
    i32 -299371185, label %originalBB70
    i32 -792020000, label %originalBBpart272
    i32 -768385181, label %if.then31
    i32 996104629, label %if.else32
    i32 -1219251682, label %if.end36
    i32 342004092, label %for.inc37
    i32 988961397, label %for.end39
    i32 -2118787844, label %originalBBalteredBB
    i32 892365652, label %originalBB40alteredBB
    i32 1999046819, label %originalBB45alteredBB
    i32 -1260817044, label %originalBB49alteredBB
    i32 349787326, label %originalBB53alteredBB
    i32 -2062705380, label %originalBB66alteredBB
    i32 669374316, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.else32, %if.then31, %originalBBpart272, %originalBB70, %for.body27, %originalBBpart268, %originalBB66, %for.cond25, %for.end24, %originalBBpart264, %originalBB53, %for.inc22, %originalBBpart251, %originalBB49, %if.else, %if.then17, %for.body13, %for.cond11, %originalBBpart247, %originalBB45, %for.end10, %for.inc8, %for.end, %originalBBpart243, %originalBB40, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %149, %originalBB53alteredBB ], [ %148, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg21, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart264 ], [ %96, %originalBB53 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart251 ], [ %77, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i.0, %for.end10 ], [ %44, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.else32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %.neg22, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299371185, %originalBB70alteredBB ], [ 1922834036, %originalBB66alteredBB ], [ -1763407262, %originalBB53alteredBB ], [ -265513688, %originalBB49alteredBB ], [ -443241296, %originalBB45alteredBB ], [ 2126112787, %originalBB40alteredBB ], [ 2053425786, %originalBBalteredBB ], [ -761519376, %for.inc37 ], [ 342004092, %if.end36 ], [ -1219251682, %if.else32 ], [ 342004092, %if.then31 ], [ %145, %originalBBpart272 ], [ %144, %originalBB70 ], [ %134, %for.body27 ], [ %125, %originalBBpart268 ], [ %124, %originalBB66 ], [ %114, %for.cond25 ], [ -761519376, %for.end24 ], [ -357968522, %originalBBpart264 ], [ %105, %originalBB53 ], [ %95, %for.inc22 ], [ -852876244, %originalBBpart251 ], [ %86, %originalBB49 ], [ %75, %if.else ], [ -1155365945, %if.then17 ], [ %66, %for.body13 ], [ %64, %for.cond11 ], [ -357968522, %originalBBpart247 ], [ %62, %originalBB45 ], [ %53, %for.end10 ], [ -833278306, %for.inc8 ], [ -1270732724, %for.end ], [ -1892228162, %originalBBpart243 ], [ %42, %originalBB40 ], [ %33, %for.inc ], [ 938288737, %if.end ], [ -1348268100, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond2 ], [ -1892228162, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 20170585, i32 1333000710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -1348268100, i32 -274345329
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %4, %5
  %6 = select i1 %cmp5, i32 -545739739, i32 -1511992572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2053425786, i32 -2118787844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1504404706, i32 -2118787844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2126112787, i32 892365652
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 799607758, i32 892365652
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %43, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -443241296, i32 1999046819
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2005854784, i32 1999046819
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp12.not, i32 -852876244, i32 -1603383245
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %65, -1
  %66 = select i1 %cmp16, i32 -676259913, i32 290213296
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -265513688, i32 -1260817044
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -6765747, i32 -1260817044
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1763407262, i32 349787326
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1838416600, i32 349787326
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1922834036, i32 -2062705380
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %i.0, %115
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1843558811, i32 -2062705380
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %125 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -307130289, i32 988961397
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -299371185, i32 669374316
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %135, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -792020000, i32 669374316
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %145 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -768385181, i32 996104629
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %147 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
