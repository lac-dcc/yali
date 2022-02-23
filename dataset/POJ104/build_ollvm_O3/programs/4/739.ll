; ModuleID = 'build_ollvm/programs/4/739.ll'
source_filename = "source-C-CXX/4/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %a = alloca double, align 8
  %x = alloca [500 x i8], align 16
  %y = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -820579636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -820579636, label %first
    i32 1716851141, label %if.then
    i32 1350738713, label %if.else
    i32 -344563414, label %for.cond
    i32 -44438356, label %for.body
    i32 407919557, label %originalBB
    i32 -1036101998, label %originalBBpart2
    i32 339967578, label %land.lhs.true
    i32 1078398196, label %land.lhs.true21
    i32 -2104406755, label %land.lhs.true27
    i32 -530752990, label %lor.lhs.false
    i32 -1794164879, label %land.lhs.true38
    i32 1229478218, label %land.lhs.true44
    i32 -939885466, label %originalBB88
    i32 -1976044145, label %originalBBpart290
    i32 -1745200909, label %land.lhs.true50
    i32 -306332061, label %if.then56
    i32 985440889, label %if.end
    i32 -2124827109, label %for.inc
    i32 -1968327504, label %originalBB92
    i32 501283907, label %originalBBpart294
    i32 1235559557, label %for.end
    i32 1355154507, label %originalBB96
    i32 275552609, label %originalBBpart298
    i32 1318872390, label %for.cond58
    i32 -1458954423, label %originalBB100
    i32 1463277085, label %originalBBpart2102
    i32 -1243969644, label %for.body64
    i32 218567994, label %if.then73
    i32 -310959250, label %originalBB104
    i32 -1170621616, label %originalBBpart2112
    i32 537348257, label %if.end75
    i32 1733643312, label %originalBB114
    i32 2119772918, label %originalBBpart2116
    i32 1596915466, label %for.inc76
    i32 -350702880, label %originalBB118
    i32 1771779623, label %originalBBpart2136
    i32 780524920, label %for.end78
    i32 -745235582, label %originalBB138
    i32 737863303, label %originalBBpart2144
    i32 1424076506, label %if.then82
    i32 -1200805489, label %originalBB146
    i32 -1063306502, label %originalBBpart2148
    i32 -1676198734, label %if.else84
    i32 1053284427, label %originalBB150
    i32 912696450, label %originalBBpart2152
    i32 1323266227, label %if.end86
    i32 1619394259, label %if.end87
    i32 296914906, label %originalBB154
    i32 813572165, label %originalBBpart2156
    i32 2109721902, label %return
    i32 -799589023, label %originalBB158
    i32 -1319141228, label %originalBBpart2160
    i32 -2116650685, label %originalBBalteredBB
    i32 -868906432, label %originalBB88alteredBB
    i32 -779179215, label %originalBB92alteredBB
    i32 1426160062, label %originalBB96alteredBB
    i32 -1852151985, label %originalBB100alteredBB
    i32 24406594, label %originalBB104alteredBB
    i32 90133853, label %originalBB114alteredBB
    i32 1835166769, label %originalBB118alteredBB
    i32 -921266945, label %originalBB138alteredBB
    i32 1419890986, label %originalBB146alteredBB
    i32 173354943, label %originalBB150alteredBB
    i32 -1987611530, label %originalBB154alteredBB
    i32 -2045704847, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB158, %return, %originalBBpart2156, %originalBB154, %if.end87, %if.end86, %originalBBpart2152, %originalBB150, %if.else84, %originalBBpart2148, %originalBB146, %if.then82, %originalBBpart2144, %originalBB138, %for.end78, %originalBBpart2136, %originalBB118, %for.inc76, %originalBBpart2116, %originalBB114, %if.end75, %originalBBpart2112, %originalBB104, %if.then73, %for.body64, %originalBBpart2102, %originalBB100, %for.cond58, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %if.then56, %land.lhs.true50, %originalBBpart290, %originalBB88, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %262, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %return ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2136 ], [ %160, %originalBB118 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %64, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %add74alteredBB, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %return ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else84 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2112 ], [ %add74, %originalBB104 ], [ %k.0, %if.then73 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799589023, %originalBB158alteredBB ], [ 296914906, %originalBB154alteredBB ], [ 1053284427, %originalBB150alteredBB ], [ -1200805489, %originalBB146alteredBB ], [ -745235582, %originalBB138alteredBB ], [ -350702880, %originalBB118alteredBB ], [ 1733643312, %originalBB114alteredBB ], [ -310959250, %originalBB104alteredBB ], [ -1458954423, %originalBB100alteredBB ], [ 1355154507, %originalBB96alteredBB ], [ -1968327504, %originalBB92alteredBB ], [ -939885466, %originalBB88alteredBB ], [ 407919557, %originalBBalteredBB ], [ %261, %originalBB158 ], [ %252, %return ], [ 2109721902, %originalBBpart2156 ], [ %243, %originalBB154 ], [ %234, %if.end87 ], [ 1619394259, %if.end86 ], [ 1323266227, %originalBBpart2152 ], [ %225, %originalBB150 ], [ %216, %if.else84 ], [ 1323266227, %originalBBpart2148 ], [ %207, %originalBB146 ], [ %198, %if.then82 ], [ %189, %originalBBpart2144 ], [ %188, %originalBB138 ], [ %178, %for.end78 ], [ 1318872390, %originalBBpart2136 ], [ %169, %originalBB118 ], [ %159, %for.inc76 ], [ 1596915466, %originalBBpart2116 ], [ %150, %originalBB114 ], [ %141, %if.end75 ], [ 537348257, %originalBBpart2112 ], [ %132, %originalBB104 ], [ %123, %if.then73 ], [ %114, %for.body64 ], [ %111, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %100, %for.cond58 ], [ 1318872390, %originalBBpart298 ], [ %91, %originalBB96 ], [ %82, %for.end ], [ -344563414, %originalBBpart294 ], [ %73, %originalBB92 ], [ %63, %for.inc ], [ -2124827109, %if.end ], [ 2109721902, %if.then56 ], [ %54, %land.lhs.true50 ], [ %52, %originalBBpart290 ], [ %51, %originalBB88 ], [ %41, %land.lhs.true44 ], [ %32, %land.lhs.true38 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true27 ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -344563414, %if.else ], [ 2109721902, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 1350738713, i32 1716851141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp9.not, i32 1235559557, i32 -44438356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 407919557, i32 -2116650685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %12, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1036101998, i32 -2116650685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 339967578, i32 -530752990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %23, 84
  %24 = select i1 %cmp19.not, i32 -530752990, i32 1078398196
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %25, 67
  %26 = select i1 %cmp25.not, i32 -530752990, i32 -2104406755
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %27, 71
  %28 = select i1 %cmp31.not, i32 -530752990, i32 -306332061
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom33
  %29 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp36.not, i32 985440889, i32 -1794164879
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp42.not, i32 985440889, i32 1229478218
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -939885466, i32 -868906432
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom45
  %42 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %42, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1976044145, i32 -868906432
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %52 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1745200909, i32 985440889
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom51
  %53 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp54.not, i32 985440889, i32 -306332061
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1968327504, i32 -779179215
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 501283907, i32 -779179215
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1355154507, i32 1426160062
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 275552609, i32 1426160062
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1458954423, i32 -1852151985
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom59
  %101 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %101, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1463277085, i32 -1852151985
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %111 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1243969644, i32 780524920
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom65
  %112 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %y, i64 0, i64 %idxprom65
  %113 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %112, %113
  %114 = select i1 %cmp71, i32 218567994, i32 537348257
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -310959250, i32 24406594
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %add74 = fadd double %k.0, 1.000000e+00
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1170621616, i32 24406594
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1733643312, i32 90133853
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2119772918, i32 90133853
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -350702880, i32 1835166769
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1771779623, i32 1835166769
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -745235582, i32 -921266945
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv79 = sitofp i32 %i.0 to double
  %div = fdiv double %k.0, %conv79
  %179 = load double, double* %a, align 8
  %cmp80 = fcmp ogt double %div, %179
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 737863303, i32 -921266945
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %189 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1424076506, i32 -1676198734
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1200805489, i32 1419890986
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1063306502, i32 1419890986
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1053284427, i32 173354943
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 912696450, i32 173354943
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 296914906, i32 -1987611530
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 813572165, i32 -1987611530
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -799589023, i32 -2045704847
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1319141228, i32 -2045704847
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %add74alteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
