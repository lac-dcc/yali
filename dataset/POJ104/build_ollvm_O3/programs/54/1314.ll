; ModuleID = 'build_ollvm/programs/54/1314.ll'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %str = alloca [100000 x i8], align 16
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %k, i8* nonnull %arraydecay, i64* nonnull %t)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 344426696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344426696, label %for.cond
    i32 -1259307679, label %for.body
    i32 -983091448, label %if.then
    i32 -1953632779, label %if.end
    i32 -1974223231, label %originalBB
    i32 1639837741, label %originalBBpart2
    i32 1286339497, label %for.inc
    i32 -1087342631, label %originalBB72
    i32 -384528430, label %originalBBpart283
    i32 148884698, label %for.end
    i32 -672717095, label %originalBB85
    i32 795387851, label %originalBBpart287
    i32 1856137997, label %for.cond9
    i32 -1918636021, label %for.body12
    i32 356223713, label %for.cond13
    i32 -1254341502, label %for.body17
    i32 1013345193, label %originalBB89
    i32 -92014534, label %originalBBpart294
    i32 -1873104107, label %for.inc18
    i32 1598440360, label %for.end20
    i32 -957538316, label %if.then25
    i32 929646374, label %if.else
    i32 493082867, label %if.end37
    i32 108430023, label %for.inc38
    i32 -726947802, label %for.end40
    i32 1080405668, label %originalBB96
    i32 1965518314, label %originalBBpart298
    i32 406810966, label %if.then43
    i32 1348070187, label %originalBB100
    i32 135346098, label %originalBBpart2102
    i32 -1888958555, label %if.else45
    i32 -1105109748, label %while.cond
    i32 -5179599, label %originalBB104
    i32 -460491259, label %originalBBpart2106
    i32 -522562956, label %while.body
    i32 -2038259662, label %originalBB108
    i32 1912818377, label %originalBBpart2116
    i32 7433523, label %if.then50
    i32 999737797, label %if.else54
    i32 -1983626080, label %if.end58
    i32 72517198, label %while.end
    i32 680838544, label %for.cond62
    i32 444482257, label %originalBB118
    i32 1912471172, label %originalBBpart2120
    i32 1949587946, label %for.body65
    i32 -1611718473, label %for.inc69
    i32 37596393, label %for.end70
    i32 -980430443, label %if.end71
    i32 895736830, label %originalBBalteredBB
    i32 -962332619, label %originalBB72alteredBB
    i32 1349966527, label %originalBB85alteredBB
    i32 1611808058, label %originalBB89alteredBB
    i32 -197262670, label %originalBB96alteredBB
    i32 159567836, label %originalBB100alteredBB
    i32 84522760, label %originalBB104alteredBB
    i32 202625383, label %originalBB108alteredBB
    i32 371684625, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %for.inc69, %for.body65, %originalBBpart2120, %originalBB118, %for.cond62, %while.end, %if.end58, %if.else54, %if.then50, %originalBBpart2116, %originalBB108, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %if.else45, %originalBBpart2102, %originalBB100, %if.then43, %originalBBpart298, %originalBB96, %for.end40, %for.inc38, %if.end37, %if.else, %if.then25, %for.end20, %for.inc18, %originalBBpart294, %originalBB89, %for.body17, %for.cond13, %for.body12, %for.cond9, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end70 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond62 ], [ %m.0, %while.end ], [ %div, %if.end58 ], [ %m.0, %if.else54 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB108 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %while.cond ], [ %m.0, %if.else45 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %90, %if.else ], [ %87, %if.then25 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %mulalteredBB, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end70 ], [ %a.0, %for.inc69 ], [ %a.0, %for.body65 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond62 ], [ %a.0, %while.end ], [ %a.0, %if.end58 ], [ %a.0, %if.else54 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB108 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %while.cond ], [ %a.0, %if.else45 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.else ], [ %a.0, %if.then25 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart294 ], [ %mul, %originalBB89 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond13 ], [ 1, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %193, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond62 ], [ %i.0, %while.end ], [ %169, %if.end58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.cond ], [ 0, %if.else45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end40 ], [ %.neg41, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %32, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %remalteredBB, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %.neg, %for.inc69 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond62 ], [ %172, %while.end ], [ %j.0, %if.end58 ], [ %j.0, %if.else54 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2116 ], [ %rem, %originalBB108 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.cond ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end20 ], [ %82, %for.inc18 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444482257, %originalBB118alteredBB ], [ -2038259662, %originalBB108alteredBB ], [ -5179599, %originalBB104alteredBB ], [ 1348070187, %originalBB100alteredBB ], [ 1080405668, %originalBB96alteredBB ], [ 1013345193, %originalBB89alteredBB ], [ -672717095, %originalBB85alteredBB ], [ -1087342631, %originalBB72alteredBB ], [ -1974223231, %originalBBalteredBB ], [ -980430443, %for.end70 ], [ 680838544, %for.inc69 ], [ -1611718473, %for.body65 ], [ %191, %originalBBpart2120 ], [ %190, %originalBB118 ], [ %181, %for.cond62 ], [ 680838544, %while.end ], [ -1105109748, %if.end58 ], [ -1983626080, %if.else54 ], [ -1983626080, %if.then50 ], [ %166, %originalBBpart2116 ], [ %165, %originalBB108 ], [ %155, %while.body ], [ %146, %originalBBpart2106 ], [ %145, %originalBB104 ], [ %136, %while.cond ], [ -1105109748, %if.else45 ], [ -980430443, %originalBBpart2102 ], [ %127, %originalBB100 ], [ %118, %if.then43 ], [ %109, %originalBBpart298 ], [ %108, %originalBB96 ], [ %99, %for.end40 ], [ 1856137997, %for.inc38 ], [ 108430023, %if.end37 ], [ 493082867, %if.else ], [ 493082867, %if.then25 ], [ %84, %for.end20 ], [ 356223713, %for.inc18 ], [ -1873104107, %originalBBpart294 ], [ %81, %originalBB89 ], [ %71, %for.body17 ], [ %62, %for.cond13 ], [ 356223713, %for.body12 ], [ %60, %for.cond9 ], [ 1856137997, %originalBBpart287 ], [ %59, %originalBB85 ], [ %50, %for.end ], [ 344426696, %originalBBpart283 ], [ %41, %originalBB72 ], [ %31, %for.inc ], [ 1286339497, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1953632779, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %call2, %i.0
  %0 = select i1 %cmp, i32 -1259307679, i32 148884698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp3, i32 -983091448, i32 -1953632779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  %3 = load i8, i8* %arrayidx5, align 1
  %4 = add i8 %3, -32
  store i8 %4, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1974223231, i32 895736830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1639837741, i32 895736830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1087342631, i32 -962332619
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = add i64 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -384528430, i32 -962332619
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -672717095, i32 1349966527
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 795387851, i32 1349966527
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i64 %call2, %i.0
  %60 = select i1 %cmp10, i32 -1918636021, i32 -726947802
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = sub i64 %call2, %i.0
  %cmp15 = icmp slt i64 %j.0, %61
  %62 = select i1 %cmp15, i32 -1254341502, i32 1598440360
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1013345193, i32 1611808058
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = load i64, i64* %k, align 8
  %mul = mul nsw i64 %72, %a.0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -92014534, i32 1611808058
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %82 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  %83 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %83, 64
  %84 = select i1 %cmp23, i32 -957538316, i32 929646374
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  %85 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %85 to i64
  %86 = add nsw i64 %conv27, -55
  %mul30 = mul nsw i64 %86, %a.0
  %87 = add i64 %mul30, %m.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  %88 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %88 to i64
  %89 = add nsw i64 %conv32, -48
  %mul35 = mul nsw i64 %89, %a.0
  %90 = add i64 %mul35, %m.0
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg41 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1080405668, i32 -197262670
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i64 %m.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1965518314, i32 -197262670
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 406810966, i32 -1888958555
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1348070187, i32 159567836
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 48)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 135346098, i32 159567836
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -5179599, i32 84522760
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i64 %m.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -460491259, i32 84522760
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -522562956, i32 72517198
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2038259662, i32 202625383
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %156 = load i64, i64* %t, align 8
  %rem = srem i64 %m.0, %156
  %cmp48 = icmp slt i64 %rem, 10
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1912818377, i32 202625383
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 7433523, i32 999737797
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %167 = trunc i64 %j.0 to i8
  %conv52 = add i8 %167, 48
  %arrayidx53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  store i8 %conv52, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %168 = trunc i64 %j.0 to i8
  %conv56 = add i8 %168, 55
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %i.0
  store i8 %conv56, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %169 = add i64 %i.0, 1
  %170 = sub i64 %m.0, %j.0
  %171 = load i64, i64* %t, align 8
  %div = sdiv i64 %170, %171
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %172 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 444482257, i32 371684625
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i64 %j.0, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1912471172, i32 371684625
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %191 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1949587946, i32 37596393
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %j.0
  %192 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %192 to i32
  %putchar39 = call i32 @putchar(i32 %conv67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %193 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %194 = load i64, i64* %k, align 8
  %mulalteredBB = mul nsw i64 %194, %a.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %195 = load i64, i64* %t, align 8
  %remalteredBB = srem i64 %m.0, %195
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
