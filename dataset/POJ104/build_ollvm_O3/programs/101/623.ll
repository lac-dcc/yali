; ModuleID = 'build_ollvm/programs/101/623.ll'
source_filename = "source-C-CXX/101/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [10 x i8], align 1
  %hehe = alloca double, align 8
  %b = alloca [40 x double], align 16
  %g = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay9alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %by.0 = phi i32 [ 0, %entry ], [ %by.0.be, %loopEntry.backedge ]
  %gl.0 = phi i32 [ 0, %entry ], [ %gl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675683257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675683257, label %for.cond
    i32 1898370234, label %for.body
    i32 -1079293804, label %if.then
    i32 912198038, label %originalBB
    i32 429295745, label %originalBBpart2
    i32 -60276001, label %if.else
    i32 1917244486, label %if.end
    i32 1914013389, label %originalBB36
    i32 -612769361, label %originalBBpart238
    i32 -1474445944, label %for.inc
    i32 -1946936688, label %for.end
    i32 -1791968801, label %originalBB40
    i32 -69775343, label %originalBBpart242
    i32 1567555742, label %for.cond13
    i32 889536698, label %for.body15
    i32 -1093935850, label %originalBB44
    i32 1374763793, label %originalBBpart246
    i32 1596746106, label %for.inc19
    i32 1635020295, label %for.end21
    i32 -576901473, label %originalBB48
    i32 -1805804783, label %originalBBpart254
    i32 493822740, label %for.cond22
    i32 825735546, label %for.body24
    i32 1614422624, label %for.inc28
    i32 16005954, label %originalBB56
    i32 254462567, label %originalBBpart262
    i32 648638008, label %for.end29
    i32 -1258622674, label %originalBB64
    i32 -423748102, label %originalBBpart266
    i32 1511853630, label %originalBBalteredBB
    i32 -1736433825, label %originalBB36alteredBB
    i32 -954610574, label %originalBB40alteredBB
    i32 651729169, label %originalBB44alteredBB
    i32 1633394095, label %originalBB48alteredBB
    i32 -1842227508, label %originalBB56alteredBB
    i32 -1027762916, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end29, %originalBBpart262, %originalBB56, %for.inc28, %for.body24, %for.cond22, %originalBBpart254, %originalBB48, %for.end21, %for.inc19, %originalBBpart246, %originalBB44, %for.body15, %for.cond13, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %by.0.be = phi i32 [ %by.0, %loopEntry ], [ %by.0, %originalBB64alteredBB ], [ %by.0, %originalBB56alteredBB ], [ %by.0, %originalBB48alteredBB ], [ %by.0, %originalBB44alteredBB ], [ %by.0, %originalBB40alteredBB ], [ %by.0, %originalBB36alteredBB ], [ %by.0, %originalBBalteredBB ], [ %by.0, %originalBB64 ], [ %by.0, %for.end29 ], [ %by.0, %originalBBpart262 ], [ %by.0, %originalBB56 ], [ %by.0, %for.inc28 ], [ %by.0, %for.body24 ], [ %by.0, %for.cond22 ], [ %by.0, %originalBBpart254 ], [ %by.0, %originalBB48 ], [ %by.0, %for.end21 ], [ %by.0, %for.inc19 ], [ %by.0, %originalBBpart246 ], [ %by.0, %originalBB44 ], [ %by.0, %for.body15 ], [ %by.0, %for.cond13 ], [ %by.0, %originalBBpart242 ], [ %by.0, %originalBB40 ], [ %by.0, %for.end ], [ %by.0, %for.inc ], [ %by.0, %originalBBpart238 ], [ %by.0, %originalBB36 ], [ %by.0, %if.end ], [ %24, %if.else ], [ %by.0, %originalBBpart2 ], [ %by.0, %originalBB ], [ %by.0, %if.then ], [ %by.0, %for.body ], [ %by.0, %for.cond ]
  %gl.0.be = phi i32 [ %gl.0, %loopEntry ], [ %gl.0, %originalBB64alteredBB ], [ %gl.0, %originalBB56alteredBB ], [ %gl.0, %originalBB48alteredBB ], [ %gl.0, %originalBB44alteredBB ], [ %gl.0, %originalBB40alteredBB ], [ %gl.0, %originalBB36alteredBB ], [ %142, %originalBBalteredBB ], [ %gl.0, %originalBB64 ], [ %gl.0, %for.end29 ], [ %gl.0, %originalBBpart262 ], [ %gl.0, %originalBB56 ], [ %gl.0, %for.inc28 ], [ %gl.0, %for.body24 ], [ %gl.0, %for.cond22 ], [ %gl.0, %originalBBpart254 ], [ %gl.0, %originalBB48 ], [ %gl.0, %for.end21 ], [ %gl.0, %for.inc19 ], [ %gl.0, %originalBBpart246 ], [ %gl.0, %originalBB44 ], [ %gl.0, %for.body15 ], [ %gl.0, %for.cond13 ], [ %gl.0, %originalBBpart242 ], [ %gl.0, %originalBB40 ], [ %gl.0, %for.end ], [ %gl.0, %for.inc ], [ %gl.0, %originalBBpart238 ], [ %gl.0, %originalBB36 ], [ %gl.0, %if.end ], [ %gl.0, %if.else ], [ %gl.0, %originalBBpart2 ], [ %13, %originalBB ], [ %gl.0, %if.then ], [ %gl.0, %for.body ], [ %gl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %146, %originalBB56alteredBB ], [ %145, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart262 ], [ %113, %originalBB56 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart254 ], [ %92, %originalBB48 ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1258622674, %originalBB64alteredBB ], [ 16005954, %originalBB56alteredBB ], [ -576901473, %originalBB48alteredBB ], [ -1093935850, %originalBB44alteredBB ], [ -1791968801, %originalBB40alteredBB ], [ 1914013389, %originalBB36alteredBB ], [ 912198038, %originalBBalteredBB ], [ %140, %originalBB64 ], [ %131, %for.end29 ], [ 493822740, %originalBBpart262 ], [ %122, %originalBB56 ], [ %112, %for.inc28 ], [ 1614422624, %for.body24 ], [ %102, %for.cond22 ], [ 493822740, %originalBBpart254 ], [ %101, %originalBB48 ], [ %91, %for.end21 ], [ 1567555742, %for.inc19 ], [ 1596746106, %originalBBpart246 ], [ %82, %originalBB44 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1567555742, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %for.end ], [ 1675683257, %for.inc ], [ -1474445944, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %if.end ], [ 1917244486, %if.else ], [ 1917244486, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1898370234, i32 -1946936688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %hehe)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %cmp4 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp4, i32 -1079293804, i32 -60276001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 912198038, i32 1511853630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load double, double* %hehe, align 8
  %idxprom = sext i32 %gl.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 %idxprom
  store double %12, double* %arrayidx, align 8
  %13 = add i32 %gl.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 429295745, i32 1511853630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %hehe, align 8
  %idxprom5 = sext i32 %by.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom5
  store double %23, double* %arrayidx6, align 8
  %24 = add i32 %by.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1914013389, i32 -1736433825
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -612769361, i32 -1736433825
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1791968801, i32 -954610574
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  call void @px(double* nonnull %arraydecay9alteredBB, i32 %by.0)
  call void @px(double* nonnull %arraydecay10alteredBB, i32 %gl.0)
  %53 = load double, double* %arraydecay9alteredBB, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -69775343, i32 -954610574
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %by.0
  %63 = select i1 %cmp14, i32 889536698, i32 1635020295
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1093935850, i32 651729169
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16
  %73 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1374763793, i32 651729169
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -576901473, i32 1633394095
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %92 = add i32 %gl.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1805804783, i32 1633394095
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %102 = select i1 %cmp23, i32 825735546, i32 648638008
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 %idxprom25
  %103 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %103)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 16005954, i32 -1842227508
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 254462567, i32 -1842227508
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1258622674, i32 -1027762916
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -423748102, i32 -1027762916
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load double, double* %hehe, align 8
  %idxpromalteredBB = sext i32 %gl.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %g, i64 0, i64 %idxpromalteredBB
  store double %141, double* %arrayidxalteredBB, align 8
  %142 = add i32 %gl.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  call void @px(double* nonnull %arraydecay9alteredBB, i32 %by.0)
  call void @px(double* nonnull %arraydecay10alteredBB, i32 %gl.0)
  %143 = load double, double* %arraydecay9alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %143)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %144 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %144)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %gl.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @px(double* %sz, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %ex.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %sz.addr.reg2mem = alloca double**, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -15171208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -15171208, label %first
    i32 2096277216, label %originalBB
    i32 235693310, label %originalBBpart2
    i32 1814626524, label %for.cond
    i32 -338727466, label %for.body
    i32 1477336917, label %for.cond1
    i32 893344278, label %for.body4
    i32 374806483, label %originalBB21
    i32 1253158019, label %originalBBpart233
    i32 1232271359, label %if.then
    i32 872714550, label %originalBB35
    i32 1066709594, label %originalBBpart253
    i32 296953141, label %if.end
    i32 832719864, label %for.inc
    i32 2025316244, label %originalBB55
    i32 -675615061, label %originalBBpart259
    i32 1667560866, label %for.end
    i32 317208759, label %for.inc18
    i32 -2080471202, label %for.end20
    i32 790360850, label %originalBBalteredBB
    i32 673338565, label %originalBB21alteredBB
    i32 2025779066, label %originalBB35alteredBB
    i32 160220767, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB35, %if.then, %originalBBpart233, %originalBB21, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2025316244, %originalBB55alteredBB ], [ 872714550, %originalBB35alteredBB ], [ 374806483, %originalBB21alteredBB ], [ 2096277216, %originalBBalteredBB ], [ 1814626524, %for.inc18 ], [ 317208759, %for.end ], [ 1477336917, %originalBBpart259 ], [ %102, %originalBB55 ], [ %92, %for.inc ], [ 832719864, %if.end ], [ 296953141, %originalBBpart253 ], [ %83, %originalBB35 ], [ %61, %if.then ], [ %52, %originalBBpart233 ], [ %51, %originalBB21 ], [ %35, %for.body4 ], [ %26, %for.cond1 ], [ 1477336917, %for.body ], [ %20, %for.cond ], [ 1814626524, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 2096277216, i32 790360850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca double*, align 8
  store double** %sz.addr, double*** %sz.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ex = alloca double, align 8
  store double* %ex, double** %ex.reg2mem, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload75 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  store double* %sz, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload75, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 235693310, i32 790360850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2080471202, i32 -338727466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %cmp3.not = icmp sgt i32 %21, %25
  %26 = select i1 %cmp3.not, i32 1667560866, i32 893344278
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 374806483, i32 673338565
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload74 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %36 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds double, double* %36, i64 %idxprom
  %38 = load double, double* %arrayidx, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload73 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %39 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %41 = add i32 %40, 1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds double, double* %39, i64 %idxprom5
  %42 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp oge double %38, %42
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1253158019, i32 673338565
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %52 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1232271359, i32 296953141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 872714550, i32 2025779066
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload72 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %62 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds double, double* %62, i64 %idxprom8
  %64 = load double, double* %arrayidx9, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload101 = load volatile double*, double** %ex.reg2mem, align 8
  store double %64, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload101, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload71 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %65 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %67 = add i32 %66, 1
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds double, double* %65, i64 %idxprom11
  %68 = load double, double* %arrayidx12, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload70 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %69 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds double, double* %69, i64 %idxprom13
  store double %68, double* %arrayidx14, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload100 = load volatile double*, double** %ex.reg2mem, align 8
  %71 = load double, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload100, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload69 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %72 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %74 = add i32 %73, 1
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds double, double* %72, i64 %idxprom16
  store double %71, double* %arrayidx17, align 8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1066709594, i32 2025779066
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2025316244, i32 160220767
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg1 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -675615061, i32 160220767
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %104 = add i32 %103, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %104, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload68 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload67 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload66 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %105 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom8alteredBB = sext i32 %106 to i64
  %arrayidx9alteredBB = getelementptr inbounds double, double* %105, i64 %idxprom8alteredBB
  %107 = load double, double* %arrayidx9alteredBB, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload99 = load volatile double*, double** %ex.reg2mem, align 8
  store double %107, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload99, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload65 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %108 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %110 = add i32 %109, 1
  %idxprom11alteredBB = sext i32 %110 to i64
  %arrayidx12alteredBB = getelementptr inbounds double, double* %108, i64 %idxprom11alteredBB
  %111 = load double, double* %arrayidx12alteredBB, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload64 = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %112 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom13alteredBB = sext i32 %113 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %112, i64 %idxprom13alteredBB
  store double %111, double* %arrayidx14alteredBB, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile double*, double** %ex.reg2mem, align 8
  %114 = load double, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload = load volatile double**, double*** %sz.addr.reg2mem, align 8
  %115 = load double*, double** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %117 = add i32 %116, 1
  %idxprom16alteredBB = sext i32 %117 to i64
  %arrayidx17alteredBB = getelementptr inbounds double, double* %115, i64 %idxprom16alteredBB
  store double %114, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %.neg = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
