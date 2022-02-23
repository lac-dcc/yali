; ModuleID = 'build_ollvm/programs/69/189.ll'
source_filename = "source-C-CXX/69/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %mdis.0 = phi double [ undef, %entry ], [ %mdis.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1967405251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1967405251, label %for.cond
    i32 -453039333, label %originalBB
    i32 729386002, label %originalBBpart2
    i32 239177537, label %for.body
    i32 1629258776, label %for.inc
    i32 564422226, label %for.end
    i32 345985587, label %for.cond9
    i32 -990480200, label %originalBB48
    i32 -631987820, label %originalBBpart250
    i32 156424159, label %for.body12
    i32 -1749812692, label %originalBB52
    i32 -763659446, label %originalBBpart254
    i32 -646643485, label %for.cond13
    i32 -879288023, label %for.body16
    i32 706564638, label %originalBB56
    i32 -1571992716, label %originalBBpart2104
    i32 1466982460, label %if.then
    i32 -1222079615, label %if.end
    i32 786593926, label %originalBB106
    i32 -1940476330, label %originalBBpart2108
    i32 -14325480, label %for.inc41
    i32 1155440448, label %originalBB110
    i32 814199364, label %originalBBpart2116
    i32 1933741481, label %for.end43
    i32 227351721, label %for.inc44
    i32 -352315619, label %for.end45
    i32 -1095419746, label %originalBBalteredBB
    i32 1985142281, label %originalBB48alteredBB
    i32 -920064218, label %originalBB52alteredBB
    i32 441156887, label %originalBB56alteredBB
    i32 493457113, label %originalBB106alteredBB
    i32 -1103629066, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart2116, %originalBB110, %for.inc41, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB56, %for.body16, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2116 ], [ %.neg50, %originalBB110 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB110alteredBB ], [ %dis.0, %originalBB106alteredBB ], [ %addalteredBB, %originalBB56alteredBB ], [ %dis.0, %originalBB52alteredBB ], [ %dis.0, %originalBB48alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc44 ], [ %dis.0, %for.end43 ], [ %dis.0, %originalBBpart2116 ], [ %dis.0, %originalBB110 ], [ %dis.0, %for.inc41 ], [ %dis.0, %originalBBpart2108 ], [ %dis.0, %originalBB106 ], [ %dis.0, %if.end ], [ %dis.0, %if.then ], [ %dis.0, %originalBBpart2104 ], [ %add, %originalBB56 ], [ %dis.0, %for.body16 ], [ %dis.0, %for.cond13 ], [ %dis.0, %originalBBpart254 ], [ %dis.0, %originalBB52 ], [ %dis.0, %for.body12 ], [ %dis.0, %originalBBpart250 ], [ %dis.0, %originalBB48 ], [ %dis.0, %for.cond9 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %mdis.0.be = phi double [ %mdis.0, %loopEntry ], [ %mdis.0, %originalBB110alteredBB ], [ %mdis.0, %originalBB106alteredBB ], [ %mdis.0, %originalBB56alteredBB ], [ %mdis.0, %originalBB52alteredBB ], [ %mdis.0, %originalBB48alteredBB ], [ %mdis.0, %originalBBalteredBB ], [ %mdis.0, %for.inc44 ], [ %mdis.0, %for.end43 ], [ %mdis.0, %originalBBpart2116 ], [ %mdis.0, %originalBB110 ], [ %mdis.0, %for.inc41 ], [ %mdis.0, %originalBBpart2108 ], [ %mdis.0, %originalBB106 ], [ %mdis.0, %if.end ], [ %dis.0, %if.then ], [ %mdis.0, %originalBBpart2104 ], [ %mdis.0, %originalBB56 ], [ %mdis.0, %for.body16 ], [ %mdis.0, %for.cond13 ], [ %mdis.0, %originalBBpart254 ], [ %mdis.0, %originalBB52 ], [ %mdis.0, %for.body12 ], [ %mdis.0, %originalBBpart250 ], [ %mdis.0, %originalBB48 ], [ %mdis.0, %for.cond9 ], [ 0.000000e+00, %for.end ], [ %mdis.0, %for.inc ], [ %mdis.0, %for.body ], [ %mdis.0, %originalBBpart2 ], [ %mdis.0, %originalBB ], [ %mdis.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %129, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond9 ], [ %24, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155440448, %originalBB110alteredBB ], [ 786593926, %originalBB106alteredBB ], [ 706564638, %originalBB56alteredBB ], [ -1749812692, %originalBB52alteredBB ], [ -990480200, %originalBB48alteredBB ], [ -453039333, %originalBBalteredBB ], [ 345985587, %for.inc44 ], [ 227351721, %for.end43 ], [ -646643485, %originalBBpart2116 ], [ %128, %originalBB110 ], [ %119, %for.inc41 ], [ -14325480, %originalBBpart2108 ], [ %110, %originalBB106 ], [ %101, %if.end ], [ -1222079615, %if.then ], [ %92, %originalBBpart2104 ], [ %91, %originalBB56 ], [ %71, %for.body16 ], [ %62, %for.cond13 ], [ -646643485, %originalBBpart254 ], [ %61, %originalBB52 ], [ %52, %for.body12 ], [ %43, %originalBBpart250 ], [ %42, %originalBB48 ], [ %33, %for.cond9 ], [ 345985587, %for.end ], [ -1967405251, %for.inc ], [ 1629258776, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -453039333, i32 -1095419746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 729386002, i32 -1095419746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 239177537, i32 564422226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %arrayidx7 = getelementptr inbounds double, double* %2, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -990480200, i32 1985142281
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -631987820, i32 1985142281
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 156424159, i32 -352315619
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1749812692, i32 -920064218
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -763659446, i32 -920064218
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %j.0
  %62 = select i1 %cmp14, i32 -879288023, i32 1933741481
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 706564638, i32 441156887
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %1, i64 %idxprom17
  %72 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %1, i64 %idxprom19
  %73 = load double, double* %arrayidx20, align 8
  %arrayidx29 = getelementptr inbounds double, double* %2, i64 %idxprom17
  %74 = load double, double* %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds double, double* %2, i64 %idxprom19
  %75 = load double, double* %arrayidx31, align 8
  %76 = insertelement <2 x double> poison, double %72, i32 0
  %77 = insertelement <2 x double> %76, double %74, i32 1
  %78 = insertelement <2 x double> poison, double %73, i32 0
  %79 = insertelement <2 x double> %78, double %75, i32 1
  %80 = fsub <2 x double> %77, %79
  %81 = fmul <2 x double> %80, %80
  %shift = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x double> %81, %shift
  %add = extractelement <2 x double> %82, i32 0
  %cmp39 = fcmp olt double %mdis.0, %add
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1571992716, i32 441156887
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %92 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1466982460, i32 -1222079615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 786593926, i32 493457113
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1940476330, i32 493457113
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1155440448, i32 -1103629066
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 814199364, i32 -1103629066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call double @sqrt(double %mdis.0) #5
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom17alteredBB
  %130 = load double, double* %arrayidx18alteredBB, align 8
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom19alteredBB
  %131 = load double, double* %arrayidx20alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom17alteredBB
  %132 = load double, double* %arrayidx29alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds double, double* %2, i64 %idxprom19alteredBB
  %133 = load double, double* %arrayidx31alteredBB, align 8
  %134 = insertelement <2 x double> poison, double %130, i32 0
  %135 = insertelement <2 x double> %134, double %132, i32 1
  %136 = insertelement <2 x double> poison, double %131, i32 0
  %137 = insertelement <2 x double> %136, double %133, i32 1
  %138 = fsub <2 x double> %135, %137
  %139 = fmul <2 x double> %138, %138
  %shift52 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %140 = fadd <2 x double> %139, %shift52
  %addalteredBB = extractelement <2 x double> %140, i32 0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
