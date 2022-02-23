; ModuleID = 'build_ollvm/programs/101/18.ll'
source_filename = "source-C-CXX/101/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %a = alloca [40 x %struct.people], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nm.0 = phi i32 [ 0, %entry ], [ %nm.0.be, %loopEntry.backedge ]
  %nf.0 = phi i32 [ 0, %entry ], [ %nf.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1401612227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1401612227, label %for.cond
    i32 1293990564, label %for.body
    i32 908889662, label %originalBB
    i32 -617928599, label %originalBBpart2
    i32 -51358041, label %if.then
    i32 -1610559558, label %if.else
    i32 -592828239, label %originalBB109
    i32 -518364138, label %originalBBpart2122
    i32 1691120219, label %if.end
    i32 -174405073, label %for.inc
    i32 104201735, label %for.end
    i32 880361873, label %for.cond22
    i32 -401292703, label %originalBB124
    i32 849606913, label %originalBBpart2142
    i32 1489823052, label %for.body25
    i32 1179766848, label %for.cond26
    i32 -1861708869, label %originalBB144
    i32 -148541111, label %originalBBpart2146
    i32 135428210, label %for.body29
    i32 -863061467, label %originalBB148
    i32 1816739095, label %originalBBpart2150
    i32 -1717796264, label %if.then36
    i32 506120008, label %if.end45
    i32 -1830474442, label %for.inc46
    i32 997144233, label %for.end48
    i32 -155374418, label %for.inc49
    i32 -1594946833, label %for.end51
    i32 295499020, label %for.cond52
    i32 855149435, label %originalBB152
    i32 -144295696, label %originalBBpart2157
    i32 -1159759072, label %for.body56
    i32 -1544954726, label %for.cond58
    i32 -1477754718, label %for.body61
    i32 1913610178, label %if.then68
    i32 766697190, label %if.end77
    i32 123255284, label %for.inc78
    i32 -640950763, label %originalBB159
    i32 1346214965, label %originalBBpart2165
    i32 1765184429, label %for.end80
    i32 1906001679, label %for.inc81
    i32 -694054808, label %for.end83
    i32 -122581446, label %for.cond84
    i32 -1454482501, label %originalBB167
    i32 -250681962, label %originalBBpart2169
    i32 1423951179, label %for.body87
    i32 899156195, label %originalBB171
    i32 -482911742, label %originalBBpart2173
    i32 -1896084237, label %for.inc91
    i32 987777126, label %for.end93
    i32 -1753913053, label %for.cond94
    i32 876506192, label %for.body98
    i32 214708388, label %for.inc102
    i32 526819005, label %for.end104
    i32 -378910038, label %originalBB175
    i32 -19640121, label %originalBBpart2179
    i32 276101725, label %originalBBalteredBB
    i32 -288562291, label %originalBB109alteredBB
    i32 -1184939128, label %originalBB124alteredBB
    i32 -1448448165, label %originalBB144alteredBB
    i32 1495209558, label %originalBB148alteredBB
    i32 -2072636495, label %originalBB152alteredBB
    i32 -1047981395, label %originalBB159alteredBB
    i32 41398958, label %originalBB167alteredBB
    i32 1592606834, label %originalBB171alteredBB
    i32 -248584230, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB175, %for.end104, %for.inc102, %for.body98, %for.cond94, %for.end93, %for.inc91, %originalBBpart2173, %originalBB171, %for.body87, %originalBBpart2169, %originalBB167, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2165, %originalBB159, %for.inc78, %if.end77, %if.then68, %for.body61, %for.cond58, %for.body56, %originalBBpart2157, %originalBB152, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then36, %originalBBpart2150, %originalBB148, %for.body29, %originalBBpart2146, %originalBB144, %for.cond26, %for.body25, %originalBBpart2142, %originalBB124, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB109, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end104 ], [ %196, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %.neg63, %for.inc91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %154, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %107, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %nm.0.be = phi i32 [ %nm.0, %loopEntry ], [ %nm.0, %originalBB175alteredBB ], [ %nm.0, %originalBB171alteredBB ], [ %nm.0, %originalBB167alteredBB ], [ %nm.0, %originalBB159alteredBB ], [ %nm.0, %originalBB152alteredBB ], [ %nm.0, %originalBB148alteredBB ], [ %nm.0, %originalBB144alteredBB ], [ %nm.0, %originalBB124alteredBB ], [ %nm.0, %originalBB109alteredBB ], [ %nm.0, %originalBBalteredBB ], [ %nm.0, %originalBB175 ], [ %nm.0, %for.end104 ], [ %nm.0, %for.inc102 ], [ %nm.0, %for.body98 ], [ %nm.0, %for.cond94 ], [ %nm.0, %for.end93 ], [ %nm.0, %for.inc91 ], [ %nm.0, %originalBBpart2173 ], [ %nm.0, %originalBB171 ], [ %nm.0, %for.body87 ], [ %nm.0, %originalBBpart2169 ], [ %nm.0, %originalBB167 ], [ %nm.0, %for.cond84 ], [ %nm.0, %for.end83 ], [ %nm.0, %for.inc81 ], [ %nm.0, %for.end80 ], [ %nm.0, %originalBBpart2165 ], [ %nm.0, %originalBB159 ], [ %nm.0, %for.inc78 ], [ %nm.0, %if.end77 ], [ %nm.0, %if.then68 ], [ %nm.0, %for.body61 ], [ %nm.0, %for.cond58 ], [ %nm.0, %for.body56 ], [ %nm.0, %originalBBpart2157 ], [ %nm.0, %originalBB152 ], [ %nm.0, %for.cond52 ], [ %nm.0, %for.end51 ], [ %nm.0, %for.inc49 ], [ %nm.0, %for.end48 ], [ %nm.0, %for.inc46 ], [ %nm.0, %if.end45 ], [ %nm.0, %if.then36 ], [ %nm.0, %originalBBpart2150 ], [ %nm.0, %originalBB148 ], [ %nm.0, %for.body29 ], [ %nm.0, %originalBBpart2146 ], [ %nm.0, %originalBB144 ], [ %nm.0, %for.cond26 ], [ %nm.0, %for.body25 ], [ %nm.0, %originalBBpart2142 ], [ %nm.0, %originalBB124 ], [ %nm.0, %for.cond22 ], [ %nm.0, %for.end ], [ %nm.0, %for.inc ], [ %nm.0, %if.end ], [ %nm.0, %originalBBpart2122 ], [ %nm.0, %originalBB109 ], [ %nm.0, %if.else ], [ %.neg65, %if.then ], [ %nm.0, %originalBBpart2 ], [ %nm.0, %originalBB ], [ %nm.0, %for.body ], [ %nm.0, %for.cond ]
  %nf.0.be = phi i32 [ %nf.0, %loopEntry ], [ %nf.0, %originalBB175alteredBB ], [ %nf.0, %originalBB171alteredBB ], [ %nf.0, %originalBB167alteredBB ], [ %nf.0, %originalBB159alteredBB ], [ %nf.0, %originalBB152alteredBB ], [ %nf.0, %originalBB148alteredBB ], [ %nf.0, %originalBB144alteredBB ], [ %nf.0, %originalBB124alteredBB ], [ %218, %originalBB109alteredBB ], [ %nf.0, %originalBBalteredBB ], [ %nf.0, %originalBB175 ], [ %nf.0, %for.end104 ], [ %nf.0, %for.inc102 ], [ %nf.0, %for.body98 ], [ %nf.0, %for.cond94 ], [ %nf.0, %for.end93 ], [ %nf.0, %for.inc91 ], [ %nf.0, %originalBBpart2173 ], [ %nf.0, %originalBB171 ], [ %nf.0, %for.body87 ], [ %nf.0, %originalBBpart2169 ], [ %nf.0, %originalBB167 ], [ %nf.0, %for.cond84 ], [ %nf.0, %for.end83 ], [ %nf.0, %for.inc81 ], [ %nf.0, %for.end80 ], [ %nf.0, %originalBBpart2165 ], [ %nf.0, %originalBB159 ], [ %nf.0, %for.inc78 ], [ %nf.0, %if.end77 ], [ %nf.0, %if.then68 ], [ %nf.0, %for.body61 ], [ %nf.0, %for.cond58 ], [ %nf.0, %for.body56 ], [ %nf.0, %originalBBpart2157 ], [ %nf.0, %originalBB152 ], [ %nf.0, %for.cond52 ], [ %nf.0, %for.end51 ], [ %nf.0, %for.inc49 ], [ %nf.0, %for.end48 ], [ %nf.0, %for.inc46 ], [ %nf.0, %if.end45 ], [ %nf.0, %if.then36 ], [ %nf.0, %originalBBpart2150 ], [ %nf.0, %originalBB148 ], [ %nf.0, %for.body29 ], [ %nf.0, %originalBBpart2146 ], [ %nf.0, %originalBB144 ], [ %nf.0, %for.cond26 ], [ %nf.0, %for.body25 ], [ %nf.0, %originalBBpart2142 ], [ %nf.0, %originalBB124 ], [ %nf.0, %for.cond22 ], [ %nf.0, %for.end ], [ %nf.0, %for.inc ], [ %nf.0, %if.end ], [ %nf.0, %originalBBpart2122 ], [ %33, %originalBB109 ], [ %nf.0, %if.else ], [ %nf.0, %if.then ], [ %nf.0, %originalBBpart2 ], [ %nf.0, %originalBB ], [ %nf.0, %for.body ], [ %nf.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2165 ], [ %144, %originalBB159 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %128, %for.body56 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %106, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond26 ], [ %.neg64, %for.body25 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378910038, %originalBB175alteredBB ], [ 899156195, %originalBB171alteredBB ], [ -1454482501, %originalBB167alteredBB ], [ -640950763, %originalBB159alteredBB ], [ 855149435, %originalBB152alteredBB ], [ -863061467, %originalBB148alteredBB ], [ -1861708869, %originalBB144alteredBB ], [ -401292703, %originalBB124alteredBB ], [ -592828239, %originalBB109alteredBB ], [ 908889662, %originalBBalteredBB ], [ %216, %originalBB175 ], [ %205, %for.end104 ], [ -1753913053, %for.inc102 ], [ 214708388, %for.body98 ], [ %194, %for.cond94 ], [ -1753913053, %for.end93 ], [ -122581446, %for.inc91 ], [ -1896084237, %originalBBpart2173 ], [ %192, %originalBB171 ], [ %182, %for.body87 ], [ %173, %originalBBpart2169 ], [ %172, %originalBB167 ], [ %163, %for.cond84 ], [ -122581446, %for.end83 ], [ 295499020, %for.inc81 ], [ 1906001679, %for.end80 ], [ -1544954726, %originalBBpart2165 ], [ %153, %originalBB159 ], [ %143, %for.inc78 ], [ 123255284, %if.end77 ], [ 766697190, %if.then68 ], [ %132, %for.body61 ], [ %129, %for.cond58 ], [ -1544954726, %for.body56 ], [ %127, %originalBBpart2157 ], [ %126, %originalBB152 ], [ %116, %for.cond52 ], [ 295499020, %for.end51 ], [ 880361873, %for.inc49 ], [ -155374418, %for.end48 ], [ 1179766848, %for.inc46 ], [ -1830474442, %if.end45 ], [ 506120008, %if.then36 ], [ %103, %originalBBpart2150 ], [ %102, %originalBB148 ], [ %91, %for.body29 ], [ %82, %originalBBpart2146 ], [ %81, %originalBB144 ], [ %72, %for.cond26 ], [ 1179766848, %for.body25 ], [ %63, %originalBBpart2142 ], [ %62, %originalBB124 ], [ %52, %for.cond22 ], [ 880361873, %for.end ], [ 1401612227, %for.inc ], [ -174405073, %if.end ], [ 1691120219, %originalBBpart2122 ], [ %42, %originalBB109 ], [ %31, %if.else ], [ 1691120219, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1293990564, i32 104201735
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
  %10 = select i1 %9, i32 908889662, i32 276101725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %l = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %l)
  %11 = load i8, i8* %arraydecay, align 8
  %cmp8 = icmp eq i8 %11, 109
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -617928599, i32 276101725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -51358041, i32 -1610559558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %l12 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom10, i32 1
  %22 = load double, double* %l12, align 8
  %idxprom13 = sext i32 %nm.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom13
  store double %22, double* %arrayidx14, align 8
  %.neg65 = add i32 %nm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -592828239, i32 -288562291
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %l17 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom15, i32 1
  %32 = load double, double* %l17, align 8
  %idxprom18 = sext i32 %nf.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom18
  store double %32, double* %arrayidx19, align 8
  %33 = add i32 %nf.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -518364138, i32 -288562291
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -401292703, i32 -1184939128
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %53 = add i32 %nm.0, -1
  %cmp23 = icmp slt i32 %i.0, %53
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 849606913, i32 -1184939128
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1489823052, i32 -1594946833
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1861708869, i32 -1448448165
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %nm.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -148541111, i32 -1448448165
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 135428210, i32 997144233
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -863061467, i32 1495209558
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  %92 = load double, double* %arrayidx31, align 8
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32
  %93 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp olt double %92, %93
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1816739095, i32 1495209558
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %103 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1717796264, i32 506120008
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  %104 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %105 = load double, double* %arrayidx40, align 8
  store double %105, double* %arrayidx38, align 8
  store double %104, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 855149435, i32 -2072636495
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %117 = add i32 %nf.0, -1
  %cmp54 = icmp slt i32 %i.0, %117
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -144295696, i32 -2072636495
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %127 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1159759072, i32 -694054808
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %nf.0
  %129 = select i1 %cmp59, i32 -1477754718, i32 1765184429
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %130 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %131 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ogt double %130, %131
  %132 = select i1 %cmp66, i32 1913610178, i32 766697190
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom69
  %133 = load double, double* %arrayidx70, align 8
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  %134 = load double, double* %arrayidx72, align 8
  store double %134, double* %arrayidx70, align 8
  store double %133, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -640950763, i32 -1047981395
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1346214965, i32 -1047981395
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1454482501, i32 41398958
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %nm.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -250681962, i32 41398958
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %173 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1423951179, i32 987777126
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 899156195, i32 1592606834
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom88
  %183 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -482911742, i32 1592606834
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %193 = add i32 %nf.0, -1
  %cmp96 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp96, i32 876506192, i32 526819005
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom99
  %195 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %195)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -378910038, i32 -248584230
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %206 = add i32 %nf.0, -1
  %idxprom106 = sext i32 %206 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom106
  %207 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -19640121, i32 -248584230
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %lalteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %l17alteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom15alteredBB, i32 1
  %217 = load double, double* %l17alteredBB, align 8
  %idxprom18alteredBB = sext i32 %nf.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom18alteredBB
  store double %217, double* %arrayidx19alteredBB, align 8
  %218 = add i32 %nf.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom88alteredBB
  %219 = load double, double* %arrayidx89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %219)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %nf.0, -1
  %idxprom106alteredBB = sext i32 %220 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom106alteredBB
  %221 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %221)
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
