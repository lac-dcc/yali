; ModuleID = 'build_ollvm/programs/36/1054.ll'
source_filename = "source-C-CXX/36/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010275181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010275181, label %for.cond
    i32 -1072745424, label %for.body
    i32 1586130146, label %originalBB
    i32 -807467046, label %originalBBpart2
    i32 583470143, label %for.cond6
    i32 -1944236533, label %for.body11
    i32 1658072052, label %originalBB75
    i32 752934440, label %originalBBpart277
    i32 1210709370, label %for.cond12
    i32 1395799093, label %originalBB79
    i32 -489800540, label %originalBBpart281
    i32 -1191673984, label %for.body18
    i32 1935001379, label %if.then
    i32 -103148638, label %originalBB83
    i32 1646531968, label %originalBBpart285
    i32 -344536671, label %if.else
    i32 -834276908, label %originalBB87
    i32 1531829069, label %originalBBpart289
    i32 912732330, label %if.then27
    i32 1723295794, label %if.end
    i32 -647766390, label %if.end28
    i32 -1735654474, label %for.inc
    i32 -951086390, label %for.end
    i32 -552835948, label %if.then34
    i32 -1966031696, label %if.end39
    i32 -2123641570, label %originalBB91
    i32 514048705, label %originalBBpart293
    i32 -577299711, label %for.inc40
    i32 2035738392, label %originalBB95
    i32 -336327538, label %originalBBpart2102
    i32 -587562486, label %for.end42
    i32 -142187632, label %if.then48
    i32 -2004548482, label %originalBB104
    i32 668699844, label %originalBBpart2106
    i32 830785472, label %if.end51
    i32 -1906636402, label %for.inc52
    i32 1710672536, label %originalBB108
    i32 2039863743, label %originalBBpart2119
    i32 -113330026, label %for.end54
    i32 -2066702248, label %for.cond55
    i32 -2017195649, label %originalBB121
    i32 -993348504, label %originalBBpart2123
    i32 -1432427844, label %for.body58
    i32 764459830, label %if.then64
    i32 1586440375, label %if.else66
    i32 -1871444789, label %originalBB125
    i32 1569516228, label %originalBBpart2127
    i32 1198064197, label %if.end71
    i32 226920068, label %originalBB129
    i32 636450805, label %originalBBpart2131
    i32 -1351891603, label %for.inc72
    i32 1679005758, label %for.end74
    i32 1825104767, label %originalBB133
    i32 578007617, label %originalBBpart2135
    i32 1026438772, label %originalBBalteredBB
    i32 -991304713, label %originalBB75alteredBB
    i32 139738566, label %originalBB79alteredBB
    i32 -88496845, label %originalBB83alteredBB
    i32 -1967236994, label %originalBB87alteredBB
    i32 686045341, label %originalBB91alteredBB
    i32 1184772477, label %originalBB95alteredBB
    i32 831610510, label %originalBB104alteredBB
    i32 -380908722, label %originalBB108alteredBB
    i32 1711656467, label %originalBB121alteredBB
    i32 618808942, label %originalBB125alteredBB
    i32 -1505704905, label %originalBB129alteredBB
    i32 1756268443, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB133, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %if.end71, %originalBBpart2127, %originalBB125, %if.else66, %if.then64, %for.body58, %originalBBpart2123, %originalBB121, %for.cond55, %for.end54, %originalBBpart2119, %originalBB108, %for.inc52, %if.end51, %originalBBpart2106, %originalBB104, %if.then48, %for.end42, %originalBBpart2102, %originalBB95, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.then34, %for.end, %for.inc, %if.end28, %if.end, %if.then27, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body18, %originalBBpart281, %originalBB79, %for.cond12, %originalBBpart277, %originalBB75, %for.body11, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then48 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2102 ], [ %.neg36, %originalBB95 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then48 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end39 ], [ %k.0, %if.then34 ], [ %k.0, %for.end ], [ %98, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %252, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end74 ], [ %233, %for.inc72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2119 ], [ %.neg35, %originalBB108 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then48 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1825104767, %originalBB133alteredBB ], [ 226920068, %originalBB129alteredBB ], [ -1871444789, %originalBB125alteredBB ], [ -2017195649, %originalBB121alteredBB ], [ 1710672536, %originalBB108alteredBB ], [ -2004548482, %originalBB104alteredBB ], [ 2035738392, %originalBB95alteredBB ], [ -2123641570, %originalBB91alteredBB ], [ -834276908, %originalBB87alteredBB ], [ -103148638, %originalBB83alteredBB ], [ 1395799093, %originalBB79alteredBB ], [ 1658072052, %originalBB75alteredBB ], [ 1586130146, %originalBBalteredBB ], [ %251, %originalBB133 ], [ %242, %for.end74 ], [ -2066702248, %for.inc72 ], [ -1351891603, %originalBBpart2131 ], [ %232, %originalBB129 ], [ %223, %if.end71 ], [ 1198064197, %originalBBpart2127 ], [ %214, %originalBB125 ], [ %204, %if.else66 ], [ 1198064197, %if.then64 ], [ %195, %for.body58 ], [ %193, %originalBBpart2123 ], [ %192, %originalBB121 ], [ %182, %for.cond55 ], [ -2066702248, %for.end54 ], [ -1010275181, %originalBBpart2119 ], [ %173, %originalBB108 ], [ %164, %for.inc52 ], [ -1906636402, %if.end51 ], [ 830785472, %originalBBpart2106 ], [ %155, %originalBB104 ], [ %146, %if.then48 ], [ %137, %for.end42 ], [ 583470143, %originalBBpart2102 ], [ %136, %originalBB95 ], [ %127, %for.inc40 ], [ -577299711, %originalBBpart293 ], [ %118, %originalBB91 ], [ %109, %if.end39 ], [ -587562486, %if.then34 ], [ %99, %for.end ], [ 1210709370, %for.inc ], [ -1735654474, %if.end28 ], [ -647766390, %if.end ], [ -951086390, %if.then27 ], [ %97, %originalBBpart289 ], [ %96, %originalBB87 ], [ %85, %if.else ], [ -647766390, %originalBBpart285 ], [ %76, %originalBB83 ], [ %67, %if.then ], [ %58, %for.body18 ], [ %57, %originalBBpart281 ], [ %56, %originalBB79 ], [ %47, %for.cond12 ], [ 1210709370, %originalBBpart277 ], [ %38, %originalBB75 ], [ %29, %for.body11 ], [ %20, %for.cond6 ], [ 583470143, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1072745424, i32 -113330026
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
  %10 = select i1 %9, i32 1586130146, i32 1026438772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -807467046, i32 1026438772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp9 = icmp ugt i64 %call8, %conv
  %20 = select i1 %cmp9, i32 -1944236533, i32 -587562486
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1658072052, i32 -991304713
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 752934440, i32 -991304713
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1395799093, i32 139738566
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %conv13 = sext i32 %k.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp16 = icmp ugt i64 %call15, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -489800540, i32 139738566
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %57 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1191673984, i32 -951086390
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, %j.0
  %58 = select i1 %cmp19, i32 1935001379, i32 -344536671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -103148638, i32 -88496845
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1646531968, i32 -88496845
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -834276908, i32 -1967236994
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idx.ext
  %86 = load i8, i8* %add.ptr, align 1
  %idx.ext22 = sext i32 %k.0 to i64
  %add.ptr23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idx.ext22
  %87 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp eq i8 %86, %87
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1531829069, i32 -1967236994
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %97 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 912732330, i32 1723295794
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv29 = sext i32 %k.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp32 = icmp eq i64 %call31, %conv29
  %99 = select i1 %cmp32, i32 -552835948, i32 -1966031696
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idx.ext35
  %100 = load i8, i8* %add.ptr36, align 1
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext37
  store i8 %100, i8* %add.ptr38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2123641570, i32 686045341
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 514048705, i32 686045341
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2035738392, i32 1184772477
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -336327538, i32 1184772477
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %conv43 = sext i32 %j.0 to i64
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp46 = icmp eq i64 %call45, %conv43
  %137 = select i1 %cmp46, i32 -142187632, i32 830785472
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2004548482, i32 831610510
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext49
  store i8 0, i8* %add.ptr50, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 668699844, i32 831610510
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1710672536, i32 -380908722
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2039863743, i32 -380908722
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2017195649, i32 1711656467
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %183
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -993348504, i32 1711656467
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %193 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1432427844, i32 1679005758
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext59
  %194 = load i8, i8* %add.ptr60, align 1
  %cmp62 = icmp eq i8 %194, 0
  %195 = select i1 %cmp62, i32 764459830, i32 1586440375
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1871444789, i32 618808942
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %add.ptr68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext67
  %205 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %205 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv69)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1569516228, i32 618808942
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 226920068, i32 -1505704905
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 636450805, i32 -1505704905
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1825104767, i32 1756268443
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 578007617, i32 1756268443
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idx.ext49alteredBB = sext i32 %i.0 to i64
  %add.ptr50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext49alteredBB
  store i8 0, i8* %add.ptr50alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idx.ext67alteredBB = sext i32 %i.0 to i64
  %add.ptr68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext67alteredBB
  %253 = load i8, i8* %add.ptr68alteredBB, align 1
  %conv69alteredBB = sext i8 %253 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
