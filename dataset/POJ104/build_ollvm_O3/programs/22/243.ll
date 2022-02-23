; ModuleID = 'build_ollvm/programs/22/243.ll'
source_filename = "source-C-CXX/22/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %st = alloca [200 x i8], align 16
  %word = alloca [50 x [50 x i8]], align 16
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217214873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217214873, label %for.cond
    i32 1906293514, label %for.body
    i32 1939766610, label %if.then
    i32 2027119964, label %originalBB
    i32 -195858935, label %originalBBpart2
    i32 1712896500, label %if.else
    i32 -2041911913, label %land.lhs.true
    i32 172063137, label %if.then23
    i32 -377455083, label %originalBB49
    i32 1180172577, label %originalBBpart261
    i32 -1110630611, label %if.end
    i32 -1089356848, label %if.end29
    i32 -1770135347, label %originalBB63
    i32 -1483525921, label %originalBBpart265
    i32 -1156039324, label %for.inc
    i32 2040901163, label %for.end
    i32 -31084305, label %for.cond35
    i32 -2043962403, label %for.body38
    i32 -578543515, label %originalBB67
    i32 -917041795, label %originalBBpart269
    i32 -1153924319, label %for.inc44
    i32 -255174085, label %originalBB71
    i32 -915406723, label %originalBBpart281
    i32 341188270, label %for.end45
    i32 -542268779, label %originalBB83
    i32 139268825, label %originalBBpart285
    i32 1978354296, label %originalBBalteredBB
    i32 -793018649, label %originalBB49alteredBB
    i32 -498515124, label %originalBB63alteredBB
    i32 -152769875, label %originalBB67alteredBB
    i32 1747819819, label %originalBB71alteredBB
    i32 -1663212152, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB83, %for.end45, %originalBBpart281, %originalBB71, %for.inc44, %originalBBpart269, %originalBB67, %for.body38, %for.cond35, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end29, %if.end, %originalBBpart261, %originalBB49, %if.then23, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB49alteredBB ], [ %123, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB49 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %125, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart281 ], [ %94, %originalBB71 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %number.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB83alteredBB ], [ %number.0, %originalBB71alteredBB ], [ %number.0, %originalBB67alteredBB ], [ %number.0, %originalBB63alteredBB ], [ %124, %originalBB49alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB83 ], [ %number.0, %for.end45 ], [ %number.0, %originalBBpart281 ], [ %number.0, %originalBB71 ], [ %number.0, %for.inc44 ], [ %number.0, %originalBBpart269 ], [ %number.0, %originalBB67 ], [ %number.0, %for.body38 ], [ %number.0, %for.cond35 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart265 ], [ %number.0, %originalBB63 ], [ %number.0, %if.end29 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart261 ], [ %38, %originalBB49 ], [ %number.0, %if.then23 ], [ %number.0, %land.lhs.true ], [ %number.0, %if.else ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.then ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542268779, %originalBB83alteredBB ], [ -255174085, %originalBB71alteredBB ], [ -578543515, %originalBB67alteredBB ], [ -1770135347, %originalBB63alteredBB ], [ -377455083, %originalBB49alteredBB ], [ 2027119964, %originalBBalteredBB ], [ %121, %originalBB83 ], [ %112, %for.end45 ], [ -31084305, %originalBBpart281 ], [ %103, %originalBB71 ], [ %93, %for.inc44 ], [ -1153924319, %originalBBpart269 ], [ %84, %originalBB67 ], [ %75, %for.body38 ], [ %66, %for.cond35 ], [ -31084305, %for.end ], [ -1217214873, %for.inc ], [ -1156039324, %originalBBpart265 ], [ %65, %originalBB63 ], [ %56, %if.end29 ], [ -1089356848, %if.end ], [ -1110630611, %originalBBpart261 ], [ %47, %originalBB49 ], [ %37, %if.then23 ], [ %28, %land.lhs.true ], [ %25, %if.else ], [ -1089356848, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1906293514, i32 2040901163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 1712896500, i32 1939766610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2027119964, i32 1978354296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %number.0 to i64
  %14 = add i32 %j.0, 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %13, i8* %arrayidx12, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -195858935, i32 1978354296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %24, 32
  %25 = select i1 %cmp16, i32 -2041911913, i32 -1110630611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp21.not, i32 -1110630611, i32 172063137
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -377455083, i32 -793018649
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %38 = add i32 %number.0, 1
  %idxprom25 = sext i32 %number.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1180172577, i32 -793018649
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1770135347, i32 -498515124
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1483525921, i32 -498515124
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %number.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 0
  %66 = select i1 %cmp36, i32 -2043962403, i32 341188270
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -578543515, i32 -152769875
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay41)
  %putchar21 = call i32 @putchar(i32 32)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -917041795, i32 -152769875
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -255174085, i32 1747819819
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -915406723, i32 1747819819
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -542268779, i32 -1663212152
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 139268825, i32 -1663212152
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 %idxprom7alteredBB
  %122 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %number.0 to i64
  %123 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %122, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %number.0, 1
  %idxprom25alteredBB = sext i32 %number.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom39alteredBB, i64 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
