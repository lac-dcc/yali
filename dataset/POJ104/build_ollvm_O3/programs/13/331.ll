; ModuleID = 'build_ollvm/programs/13/331.ll'
source_filename = "source-C-CXX/13/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfCompare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %vla3 = alloca i32, i64 %1, align 16
  %vla4 = alloca i32, i64 %1, align 16
  %2 = bitcast i32* %vla4 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966313115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966313115, label %for.cond
    i32 850689786, label %for.body
    i32 23533536, label %for.inc
    i32 -117550971, label %originalBB
    i32 1674830812, label %originalBBpart2
    i32 -897411020, label %for.end
    i32 738035668, label %for.cond20
    i32 1274778385, label %for.body23
    i32 1907789773, label %originalBB60
    i32 2030701456, label %originalBBpart262
    i32 282002961, label %for.cond24
    i32 1819911036, label %originalBB64
    i32 1555600740, label %originalBBpart266
    i32 1828185898, label %for.body27
    i32 1715376965, label %if.then
    i32 -1790072202, label %originalBB68
    i32 483605955, label %originalBBpart270
    i32 -1990132979, label %if.end
    i32 97875110, label %for.inc41
    i32 1269270834, label %originalBB72
    i32 -447911318, label %originalBBpart278
    i32 708715629, label %for.end43
    i32 -620690881, label %originalBB80
    i32 -89577722, label %originalBBpart282
    i32 -1218541319, label %for.inc44
    i32 830444347, label %originalBB84
    i32 -1438216253, label %originalBBpart289
    i32 1144806005, label %for.end46
    i32 711253843, label %originalBBalteredBB
    i32 1726854135, label %originalBB60alteredBB
    i32 646791018, label %originalBB64alteredBB
    i32 156782264, label %originalBB68alteredBB
    i32 672447611, label %originalBB72alteredBB
    i32 675639438, label %originalBB80alteredBB
    i32 -926690025, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB84, %for.inc44, %originalBBpart282, %originalBB80, %for.end43, %originalBBpart278, %originalBB72, %for.inc41, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body27, %originalBBpart266, %originalBB64, %for.cond24, %originalBBpart262, %originalBB60, %for.body23, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %149, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart278 ], [ %99, %originalBB72 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %150, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart289 ], [ %136, %originalBB84 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830444347, %originalBB84alteredBB ], [ -620690881, %originalBB80alteredBB ], [ 1269270834, %originalBB72alteredBB ], [ -1790072202, %originalBB68alteredBB ], [ 1819911036, %originalBB64alteredBB ], [ 1907789773, %originalBB60alteredBB ], [ -117550971, %originalBBalteredBB ], [ 738035668, %originalBBpart289 ], [ %145, %originalBB84 ], [ %135, %for.inc44 ], [ -1218541319, %originalBBpart282 ], [ %126, %originalBB80 ], [ %117, %for.end43 ], [ 282002961, %originalBBpart278 ], [ %108, %originalBB72 ], [ %98, %for.inc41 ], [ 97875110, %if.end ], [ 708715629, %originalBBpart270 ], [ %89, %originalBB68 ], [ %78, %if.then ], [ %69, %for.body27 ], [ %66, %originalBBpart266 ], [ %65, %originalBB64 ], [ %55, %for.cond24 ], [ 282002961, %originalBBpart262 ], [ %46, %originalBB60 ], [ %37, %for.body23 ], [ %28, %for.cond20 ], [ 738035668, %for.end ], [ -1966313115, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 23533536, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 850689786, i32 -897411020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8)
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = load i32, i32* %arrayidx8, align 4
  %7 = add i32 %6, %5
  %arrayidx15 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom
  store i32 %7, i32* %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom
  store i32 %7, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -117550971, i32 711253843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1674830812, i32 711253843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %conv = sext i32 %27 to i64
  call void @qsort(i8* nonnull %2, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, 3
  %28 = select i1 %cmp21, i32 1274778385, i32 1144806005
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1907789773, i32 1726854135
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2030701456, i32 1726854135
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1819911036, i32 646791018
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %56
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1555600740, i32 646791018
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1828185898, i32 708715629
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %67, %68
  %69 = select i1 %cmp32, i32 1715376965, i32 -1990132979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1790072202, i32 156782264
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %79 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom34
  %80 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80)
  store i32 0, i32* %arrayidx37, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 483605955, i32 156782264
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1269270834, i32 672447611
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -447911318, i32 672447611
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -620690881, i32 675639438
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -89577722, i32 675639438
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 830444347, i32 -926690025
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1438216253, i32 -926690025
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom34alteredBB
  %147 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom34alteredBB
  %148 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %148)
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
