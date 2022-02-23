; ModuleID = 'build_ollvm/programs/21/736.ll'
source_filename = "source-C-CXX/21/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1377871715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1377871715, label %for.cond
    i32 -667450013, label %for.body
    i32 -1791331498, label %originalBB
    i32 -1230116354, label %originalBBpart2
    i32 1870199042, label %for.inc
    i32 2076750992, label %originalBB32
    i32 1521235980, label %originalBBpart242
    i32 894671512, label %for.end
    i32 -336715966, label %originalBB44
    i32 -1519914276, label %originalBBpart246
    i32 -342107085, label %for.cond2
    i32 1909793317, label %for.body4
    i32 954115622, label %if.then
    i32 2071454367, label %if.else
    i32 1039472948, label %originalBB48
    i32 305908832, label %originalBBpart250
    i32 -1707097164, label %if.then11
    i32 1613227170, label %if.then15
    i32 1687259174, label %originalBB52
    i32 582806477, label %originalBBpart254
    i32 1196232929, label %if.else18
    i32 1038221676, label %if.end
    i32 -320682902, label %if.end21
    i32 -7215307, label %if.end22
    i32 1048045498, label %originalBB56
    i32 -863445134, label %originalBBpart258
    i32 -2020696178, label %for.inc23
    i32 1397142681, label %for.end25
    i32 1265207739, label %originalBB60
    i32 6484829, label %originalBBpart262
    i32 -1351052951, label %if.then27
    i32 1717495209, label %if.else29
    i32 2137430553, label %originalBB64
    i32 -393009983, label %originalBBpart266
    i32 -793655631, label %if.end31
    i32 -590780337, label %originalBB68
    i32 -25729961, label %originalBBpart270
    i32 -363528700, label %originalBBalteredBB
    i32 -495666940, label %originalBB32alteredBB
    i32 1129391950, label %originalBB44alteredBB
    i32 1094054896, label %originalBB48alteredBB
    i32 -1707258867, label %originalBB52alteredBB
    i32 -946142008, label %originalBB56alteredBB
    i32 1268786886, label %originalBB60alteredBB
    i32 -1851453244, label %originalBB64alteredBB
    i32 818352929, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB68, %if.end31, %originalBBpart266, %originalBB64, %if.else29, %if.then27, %originalBBpart262, %originalBB60, %for.end25, %for.inc23, %originalBBpart258, %originalBB56, %if.end22, %if.end21, %if.end, %if.else18, %originalBBpart254, %originalBB52, %if.then15, %if.then11, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB68alteredBB ], [ %m1.0, %originalBB64alteredBB ], [ %m1.0, %originalBB60alteredBB ], [ %m1.0, %originalBB56alteredBB ], [ %178, %originalBB52alteredBB ], [ %m1.0, %originalBB48alteredBB ], [ %177, %originalBB44alteredBB ], [ %m1.0, %originalBB32alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB68 ], [ %m1.0, %if.end31 ], [ %m1.0, %originalBBpart266 ], [ %m1.0, %originalBB64 ], [ %m1.0, %if.else29 ], [ %m1.0, %if.then27 ], [ %m1.0, %originalBBpart262 ], [ %m1.0, %originalBB60 ], [ %m1.0, %for.end25 ], [ %m1.0, %for.inc23 ], [ %m1.0, %originalBBpart258 ], [ %m1.0, %originalBB56 ], [ %m1.0, %if.end22 ], [ %m1.0, %if.end21 ], [ %m1.0, %if.end ], [ %m1.0, %if.else18 ], [ %m1.0, %originalBBpart254 ], [ %92, %originalBB52 ], [ %m1.0, %if.then15 ], [ %m1.0, %if.then11 ], [ %m1.0, %originalBBpart250 ], [ %m1.0, %originalBB48 ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %m1.0, %for.body4 ], [ %m1.0, %for.cond2 ], [ %m1.0, %originalBBpart246 ], [ %48, %originalBB44 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart242 ], [ %m1.0, %originalBB32 ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB68alteredBB ], [ %m2.0, %originalBB64alteredBB ], [ %m2.0, %originalBB60alteredBB ], [ %m2.0, %originalBB56alteredBB ], [ %m1.0, %originalBB52alteredBB ], [ %m2.0, %originalBB48alteredBB ], [ %m2.0, %originalBB44alteredBB ], [ %m2.0, %originalBB32alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB68 ], [ %m2.0, %if.end31 ], [ %m2.0, %originalBBpart266 ], [ %m2.0, %originalBB64 ], [ %m2.0, %if.else29 ], [ %m2.0, %if.then27 ], [ %m2.0, %originalBBpart262 ], [ %m2.0, %originalBB60 ], [ %m2.0, %for.end25 ], [ %m2.0, %for.inc23 ], [ %m2.0, %originalBBpart258 ], [ %m2.0, %originalBB56 ], [ %m2.0, %if.end22 ], [ %m2.0, %if.end21 ], [ %m2.0, %if.end ], [ %102, %if.else18 ], [ %m2.0, %originalBBpart254 ], [ %m1.0, %originalBB52 ], [ %m2.0, %if.then15 ], [ %m2.0, %if.then11 ], [ %m2.0, %originalBBpart250 ], [ %m2.0, %originalBB48 ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %for.body4 ], [ %m2.0, %for.cond2 ], [ %m2.0, %originalBBpart246 ], [ %m2.0, %originalBB44 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart242 ], [ %m2.0, %originalBB32 ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end25 ], [ %121, %for.inc23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then15 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %29, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -590780337, %originalBB68alteredBB ], [ 2137430553, %originalBB64alteredBB ], [ 1265207739, %originalBB60alteredBB ], [ 1048045498, %originalBB56alteredBB ], [ 1687259174, %originalBB52alteredBB ], [ 1039472948, %originalBB48alteredBB ], [ -336715966, %originalBB44alteredBB ], [ 2076750992, %originalBB32alteredBB ], [ -1791331498, %originalBBalteredBB ], [ %176, %originalBB68 ], [ %167, %if.end31 ], [ -793655631, %originalBBpart266 ], [ %158, %originalBB64 ], [ %149, %if.else29 ], [ -793655631, %if.then27 ], [ %140, %originalBBpart262 ], [ %139, %originalBB60 ], [ %130, %for.end25 ], [ -342107085, %for.inc23 ], [ -2020696178, %originalBBpart258 ], [ %120, %originalBB56 ], [ %111, %if.end22 ], [ -7215307, %if.end21 ], [ -320682902, %if.end ], [ 1038221676, %if.else18 ], [ 1038221676, %originalBBpart254 ], [ %101, %originalBB52 ], [ %91, %if.then15 ], [ %82, %if.then11 ], [ %80, %originalBBpart250 ], [ %79, %originalBB48 ], [ %69, %if.else ], [ -2020696178, %if.then ], [ %60, %for.body4 ], [ %58, %for.cond2 ], [ -342107085, %originalBBpart246 ], [ %57, %originalBB44 ], [ %47, %for.end ], [ 1377871715, %originalBBpart242 ], [ %38, %originalBB32 ], [ %28, %for.inc ], [ 1870199042, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 -667450013, i32 894671512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1791331498, i32 -363528700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1230116354, i32 -363528700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2076750992, i32 -495666940
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1521235980, i32 -495666940
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -336715966, i32 1129391950
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx1alteredBB, align 16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1519914276, i32 1129391950
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 300
  %58 = select i1 %cmp3, i32 1909793317, i32 1397142681
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %59, %m1.0
  %60 = select i1 %cmp7, i32 954115622, i32 2071454367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1039472948, i32 1094054896
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %70, %m2.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 305908832, i32 1094054896
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1707097164, i32 -320682902
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %81, %m1.0
  %82 = select i1 %cmp14, i32 1613227170, i32 1196232929
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1687259174, i32 -1707258867
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 582806477, i32 -1707258867
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1048045498, i32 -946142008
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -863445134, i32 -946142008
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1265207739, i32 1268786886
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m2.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 6484829, i32 1268786886
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %140 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1351052951, i32 1717495209
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2137430553, i32 -1851453244
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m2.0)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -393009983, i32 -1851453244
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -590780337, i32 818352929
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -25729961, i32 818352929
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %178 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m2.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
