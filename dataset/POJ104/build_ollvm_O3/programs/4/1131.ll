; ModuleID = 'build_ollvm/programs/4/1131.ll'
source_filename = "source-C-CXX/4/1131.c"
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem157 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y = alloca double, align 8
  %q = alloca [501 x i8], align 16
  %h = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %y)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem157, align 4
  %conv91alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 275298069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 275298069, label %first
    i32 -1068275025, label %if.then
    i32 923558943, label %if.else
    i32 -1736993068, label %originalBB
    i32 1224657732, label %originalBBpart2
    i32 1839391293, label %for.cond
    i32 -819680754, label %originalBB104
    i32 1513572294, label %originalBBpart2106
    i32 -431143205, label %for.body
    i32 -1394877804, label %originalBB108
    i32 -1595101701, label %originalBBpart2110
    i32 -249521672, label %land.lhs.true
    i32 1079753426, label %land.lhs.true21
    i32 -1794778042, label %originalBB112
    i32 -1036225098, label %originalBBpart2114
    i32 -1737556818, label %land.lhs.true27
    i32 -882660660, label %if.then33
    i32 1617013237, label %if.end
    i32 -840083210, label %for.inc
    i32 -891684886, label %for.end
    i32 -1937830595, label %if.then37
    i32 1416876959, label %for.cond38
    i32 126325513, label %for.body41
    i32 339951389, label %land.lhs.true47
    i32 1608176714, label %land.lhs.true53
    i32 -552390741, label %land.lhs.true59
    i32 -654683214, label %if.then65
    i32 2011205682, label %if.end67
    i32 -1199810476, label %for.inc68
    i32 -624289491, label %for.end70
    i32 1660250076, label %if.end71
    i32 722818617, label %originalBB116
    i32 1758292908, label %originalBBpart2118
    i32 1346271269, label %for.cond72
    i32 -770543590, label %originalBB120
    i32 1975333494, label %originalBBpart2122
    i32 -976850427, label %for.body75
    i32 -503547778, label %if.then84
    i32 1230134552, label %if.end86
    i32 -2015640212, label %originalBB124
    i32 -882096370, label %originalBBpart2126
    i32 -1803541768, label %for.inc87
    i32 -1072756291, label %originalBB128
    i32 -1216128819, label %originalBBpart2132
    i32 -53738227, label %for.end89
    i32 -98503496, label %originalBB134
    i32 2087510101, label %originalBBpart2146
    i32 1186224965, label %if.then94
    i32 1186500612, label %if.then97
    i32 -407805668, label %originalBB148
    i32 -1752106939, label %originalBBpart2150
    i32 -1289461755, label %if.else99
    i32 -371107113, label %if.end101
    i32 226202326, label %if.end102
    i32 -594344284, label %if.end103
    i32 802133721, label %originalBB152
    i32 638047322, label %originalBBpart2154
    i32 -1239323468, label %originalBBalteredBB
    i32 1234511763, label %originalBB104alteredBB
    i32 -1761920783, label %originalBB108alteredBB
    i32 1122564655, label %originalBB112alteredBB
    i32 -2083103379, label %originalBB116alteredBB
    i32 -629942525, label %originalBB120alteredBB
    i32 1566381943, label %originalBB124alteredBB
    i32 -1621863726, label %originalBB128alteredBB
    i32 -1295766865, label %originalBB134alteredBB
    i32 588067138, label %originalBB148alteredBB
    i32 1468494176, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB152, %if.end103, %if.end102, %if.end101, %if.else99, %originalBBpart2150, %originalBB148, %if.then97, %if.then94, %originalBBpart2146, %originalBB134, %for.end89, %originalBBpart2132, %originalBB128, %for.inc87, %originalBBpart2126, %originalBB124, %if.end86, %if.then84, %for.body75, %originalBBpart2122, %originalBB120, %for.cond72, %originalBBpart2118, %originalBB116, %if.end71, %for.end70, %for.inc68, %if.end67, %if.then65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %for.body41, %for.cond38, %if.then37, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %originalBBpart2114, %originalBB112, %land.lhs.true21, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %divalteredBB, %originalBB134alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB152 ], [ %a.0, %if.end103 ], [ %a.0, %if.end102 ], [ %a.0, %if.end101 ], [ %a.0, %if.else99 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then97 ], [ %a.0, %if.then94 ], [ %a.0, %originalBBpart2146 ], [ %div, %originalBB134 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end86 ], [ %a.0, %if.then84 ], [ %a.0, %for.body75 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond72 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %if.then37 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %229, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2132 ], [ %162, %originalBB128 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %if.end71 ], [ %i.0, %for.end70 ], [ %93, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %if.then37 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB152 ], [ %c.0, %if.end103 ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.else99 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then97 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB134 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end86 ], [ %134, %if.then84 ], [ %c.0, %for.body75 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.cond72 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %if.then37 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB152alteredBB ], [ %tag.0, %originalBB148alteredBB ], [ %tag.0, %originalBB134alteredBB ], [ %tag.0, %originalBB128alteredBB ], [ %tag.0, %originalBB124alteredBB ], [ %tag.0, %originalBB120alteredBB ], [ %tag.0, %originalBB116alteredBB ], [ %tag.0, %originalBB112alteredBB ], [ %tag.0, %originalBB108alteredBB ], [ %tag.0, %originalBB104alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB152 ], [ %tag.0, %if.end103 ], [ %tag.0, %if.end102 ], [ %tag.0, %if.end101 ], [ %tag.0, %if.else99 ], [ %tag.0, %originalBBpart2150 ], [ %tag.0, %originalBB148 ], [ %tag.0, %if.then97 ], [ %tag.0, %if.then94 ], [ %tag.0, %originalBBpart2146 ], [ %tag.0, %originalBB134 ], [ %tag.0, %for.end89 ], [ %tag.0, %originalBBpart2132 ], [ %tag.0, %originalBB128 ], [ %tag.0, %for.inc87 ], [ %tag.0, %originalBBpart2126 ], [ %tag.0, %originalBB124 ], [ %tag.0, %if.end86 ], [ %tag.0, %if.then84 ], [ %tag.0, %for.body75 ], [ %tag.0, %originalBBpart2122 ], [ %tag.0, %originalBB120 ], [ %tag.0, %for.cond72 ], [ %tag.0, %originalBBpart2118 ], [ %tag.0, %originalBB116 ], [ %tag.0, %if.end71 ], [ %tag.0, %for.end70 ], [ %tag.0, %for.inc68 ], [ %tag.0, %if.end67 ], [ 1, %if.then65 ], [ %tag.0, %land.lhs.true59 ], [ %tag.0, %land.lhs.true53 ], [ %tag.0, %land.lhs.true47 ], [ %tag.0, %for.body41 ], [ %tag.0, %for.cond38 ], [ %tag.0, %if.then37 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ 1, %if.then33 ], [ %tag.0, %land.lhs.true27 ], [ %tag.0, %originalBBpart2114 ], [ %tag.0, %originalBB112 ], [ %tag.0, %land.lhs.true21 ], [ %tag.0, %land.lhs.true ], [ %tag.0, %originalBBpart2110 ], [ %tag.0, %originalBB108 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2106 ], [ %tag.0, %originalBB104 ], [ %tag.0, %for.cond ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %if.else ], [ %tag.0, %if.then ], [ %tag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802133721, %originalBB152alteredBB ], [ -407805668, %originalBB148alteredBB ], [ -98503496, %originalBB134alteredBB ], [ -1072756291, %originalBB128alteredBB ], [ -2015640212, %originalBB124alteredBB ], [ -770543590, %originalBB120alteredBB ], [ 722818617, %originalBB116alteredBB ], [ -1794778042, %originalBB112alteredBB ], [ -1394877804, %originalBB108alteredBB ], [ -819680754, %originalBB104alteredBB ], [ -1736993068, %originalBBalteredBB ], [ %228, %originalBB152 ], [ %219, %if.end103 ], [ -594344284, %if.end102 ], [ 226202326, %if.end101 ], [ -371107113, %if.else99 ], [ -371107113, %originalBBpart2150 ], [ %210, %originalBB148 ], [ %201, %if.then97 ], [ %192, %if.then94 ], [ %190, %originalBBpart2146 ], [ %189, %originalBB134 ], [ %180, %for.end89 ], [ 1346271269, %originalBBpart2132 ], [ %171, %originalBB128 ], [ %161, %for.inc87 ], [ -1803541768, %originalBBpart2126 ], [ %152, %originalBB124 ], [ %143, %if.end86 ], [ 1230134552, %if.then84 ], [ %133, %for.body75 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB120 ], [ %120, %for.cond72 ], [ 1346271269, %originalBBpart2118 ], [ %111, %originalBB116 ], [ %102, %if.end71 ], [ 1660250076, %for.end70 ], [ 1416876959, %for.inc68 ], [ -1199810476, %if.end67 ], [ -624289491, %if.then65 ], [ %92, %land.lhs.true59 ], [ %90, %land.lhs.true53 ], [ %88, %land.lhs.true47 ], [ %86, %for.body41 ], [ %84, %for.cond38 ], [ 1416876959, %if.then37 ], [ %83, %for.end ], [ 1839391293, %for.inc ], [ -840083210, %if.end ], [ -891684886, %if.then33 ], [ %81, %land.lhs.true27 ], [ %79, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %68, %land.lhs.true21 ], [ %59, %land.lhs.true ], [ %57, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %46, %for.body ], [ %37, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %27, %for.cond ], [ 1839391293, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -594344284, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i32, i32* %.reg2mem157, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %0 = select i1 %cmp.not, i32 923558943, i32 -1068275025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1736993068, i32 -1239323468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1224657732, i32 -1239323468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -819680754, i32 1234511763
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1513572294, i32 1234511763
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %37 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -431143205, i32 -891684886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1394877804, i32 -1761920783
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %47, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1595101701, i32 -1761920783
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -249521672, i32 1617013237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %58, 84
  %59 = select i1 %cmp19.not, i32 1617013237, i32 1079753426
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1794778042, i32 1122564655
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %69, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1036225098, i32 1122564655
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1737556818, i32 1617013237
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom28
  %80 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %80, 71
  %81 = select i1 %cmp31.not, i32 1617013237, i32 -882660660
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %tag.0, 0
  %83 = select i1 %cmp35, i32 -1937830595, i32 1660250076
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv8
  %84 = select i1 %cmp39, i32 126325513, i32 -624289491
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom42
  %85 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %85, 65
  %86 = select i1 %cmp45.not, i32 2011205682, i32 339951389
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom48
  %87 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %87, 84
  %88 = select i1 %cmp51.not, i32 2011205682, i32 1608176714
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom54
  %89 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %89, 67
  %90 = select i1 %cmp57.not, i32 2011205682, i32 -552390741
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom60
  %91 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %91, 71
  %92 = select i1 %cmp63.not, i32 2011205682, i32 -654683214
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 722818617, i32 -2083103379
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1758292908, i32 -2083103379
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -770543590, i32 -629942525
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %conv
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1975333494, i32 -629942525
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %130 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -976850427, i32 -53738227
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %q, i64 0, i64 %idxprom76
  %131 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %h, i64 0, i64 %idxprom76
  %132 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %131, %132
  %133 = select i1 %cmp82, i32 -503547778, i32 1230134552
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %134 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2015640212, i32 1566381943
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -882096370, i32 1566381943
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1072756291, i32 -1621863726
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1216128819, i32 -1621863726
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -98503496, i32 -1295766865
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %conv90 = sitofp i32 %c.0 to double
  %div = fdiv double %conv90, %conv91alteredBB
  %cmp92 = icmp eq i32 %tag.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2087510101, i32 -1295766865
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %190 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1186224965, i32 226202326
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %191 = load double, double* %y, align 8
  %cmp95 = fcmp ogt double %a.0, %191
  %192 = select i1 %cmp95, i32 1186500612, i32 -1289461755
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -407805668, i32 588067138
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1752106939, i32 588067138
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 802133721, i32 1468494176
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 638047322, i32 1468494176
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %conv90alteredBB = sitofp i32 %c.0 to double
  %divalteredBB = fdiv double %conv90alteredBB, %conv91alteredBB
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
