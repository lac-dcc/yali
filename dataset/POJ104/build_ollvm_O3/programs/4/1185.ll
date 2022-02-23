; ModuleID = 'build_ollvm/programs/4/1185.ll'
source_filename = "source-C-CXX/4/1185.c"
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %.reg2mem175 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %m = alloca double, align 8
  %r = alloca [501 x i8], align 16
  %e = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv8, double* %.reg2mem175, align 8
  %cmp105 = fcmp oeq double %conv, %conv8
  %sub91 = fadd double %conv, -1.000000e+00
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 1.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 1.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -402514373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -402514373, label %first
    i32 1769324352, label %if.then
    i32 1977950172, label %if.end
    i32 576519219, label %originalBB
    i32 -553897920, label %originalBBpart2
    i32 2038709901, label %for.cond
    i32 -1335731387, label %for.body
    i32 -835048350, label %lor.lhs.false
    i32 -412085221, label %lor.lhs.false22
    i32 605118260, label %lor.lhs.false28
    i32 1493116782, label %if.then34
    i32 1172663012, label %if.end35
    i32 -64315934, label %originalBB110
    i32 -1755981245, label %originalBBpart2112
    i32 -42922403, label %lor.lhs.false41
    i32 111173481, label %lor.lhs.false47
    i32 288809124, label %lor.lhs.false53
    i32 -191320540, label %originalBB114
    i32 68512322, label %originalBBpart2116
    i32 -1408094024, label %if.then59
    i32 -652848022, label %if.end61
    i32 574041971, label %originalBB118
    i32 -1696053411, label %originalBBpart2120
    i32 1902048036, label %for.inc
    i32 283585632, label %originalBB122
    i32 1638916035, label %originalBBpart2134
    i32 2139964473, label %for.end
    i32 -1142671559, label %land.lhs.true
    i32 1676720807, label %land.lhs.true67
    i32 348411654, label %originalBB136
    i32 -248878600, label %originalBBpart2138
    i32 -1958697877, label %if.then70
    i32 2135918087, label %originalBB140
    i32 277984074, label %originalBBpart2142
    i32 -1295428510, label %for.cond71
    i32 856448465, label %for.body76
    i32 1050595374, label %originalBB144
    i32 66230560, label %originalBBpart2146
    i32 -916747036, label %if.then85
    i32 -1415705024, label %originalBB148
    i32 -708702264, label %originalBBpart2160
    i32 857828927, label %if.end87
    i32 -1474422933, label %for.inc88
    i32 1069573671, label %for.end90
    i32 -813829447, label %if.then94
    i32 1441917309, label %if.else
    i32 -785079830, label %originalBB162
    i32 1444928548, label %originalBBpart2164
    i32 32104062, label %if.end97
    i32 -2029137176, label %if.end98
    i32 361743200, label %lor.lhs.false101
    i32 -1726402718, label %land.lhs.true104
    i32 67760421, label %originalBB166
    i32 -486471105, label %originalBBpart2168
    i32 591401871, label %if.then107
    i32 1012064216, label %if.end109
    i32 -1728319965, label %originalBB170
    i32 -960599711, label %originalBBpart2172
    i32 320134818, label %originalBBalteredBB
    i32 1996606987, label %originalBB110alteredBB
    i32 54862796, label %originalBB114alteredBB
    i32 28530787, label %originalBB118alteredBB
    i32 535707649, label %originalBB122alteredBB
    i32 379266116, label %originalBB136alteredBB
    i32 1447215866, label %originalBB140alteredBB
    i32 511935104, label %originalBB144alteredBB
    i32 713186176, label %originalBB148alteredBB
    i32 1345659299, label %originalBB162alteredBB
    i32 823483422, label %originalBB166alteredBB
    i32 -629073313, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB170, %if.end109, %if.then107, %originalBBpart2168, %originalBB166, %land.lhs.true104, %lor.lhs.false101, %if.end98, %if.end97, %originalBBpart2164, %originalBB162, %if.else, %if.then94, %for.end90, %for.inc88, %if.end87, %originalBBpart2160, %originalBB148, %if.then85, %originalBBpart2146, %originalBB144, %for.body76, %for.cond71, %originalBBpart2142, %originalBB140, %if.then70, %originalBBpart2138, %originalBB136, %land.lhs.true67, %land.lhs.true, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end61, %if.then59, %originalBBpart2116, %originalBB114, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2112, %originalBB110, %if.end35, %if.then34, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %inc86alteredBB, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %if.end109 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %lor.lhs.false101 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %k.0, %if.then94 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2160 ], [ %inc86, %originalBB148 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB170 ], [ %s.0, %if.end109 ], [ %s.0, %if.then107 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %land.lhs.true104 ], [ %s.0, %lor.lhs.false101 ], [ %s.0, %if.end98 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.else ], [ %s.0, %if.then94 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then85 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end61 ], [ %inc60, %if.then59 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %lor.lhs.false53 ], [ %s.0, %lor.lhs.false47 ], [ %s.0, %lor.lhs.false41 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end35 ], [ %s.0, %if.then34 ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB170 ], [ %t.0, %if.end109 ], [ %t.0, %if.then107 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %land.lhs.true104 ], [ %t.0, %lor.lhs.false101 ], [ %t.0, %if.end98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.else ], [ %t.0, %if.then94 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %lor.lhs.false53 ], [ %t.0, %lor.lhs.false47 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end35 ], [ %inc, %if.then34 ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %lor.lhs.false22 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %248, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %for.end90 ], [ %188, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %99, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728319965, %originalBB170alteredBB ], [ 67760421, %originalBB166alteredBB ], [ -785079830, %originalBB162alteredBB ], [ -1415705024, %originalBB148alteredBB ], [ 1050595374, %originalBB144alteredBB ], [ 2135918087, %originalBB140alteredBB ], [ 348411654, %originalBB136alteredBB ], [ 283585632, %originalBB122alteredBB ], [ 574041971, %originalBB118alteredBB ], [ -191320540, %originalBB114alteredBB ], [ -64315934, %originalBB110alteredBB ], [ 576519219, %originalBBalteredBB ], [ %247, %originalBB170 ], [ %238, %if.end109 ], [ 1012064216, %if.then107 ], [ %229, %originalBBpart2168 ], [ %228, %originalBB166 ], [ %219, %land.lhs.true104 ], [ %210, %lor.lhs.false101 ], [ %209, %if.end98 ], [ -2029137176, %if.end97 ], [ 32104062, %originalBBpart2164 ], [ %208, %originalBB162 ], [ %199, %if.else ], [ 32104062, %if.then94 ], [ %190, %for.end90 ], [ -1295428510, %for.inc88 ], [ -1474422933, %if.end87 ], [ 857828927, %originalBBpart2160 ], [ %187, %originalBB148 ], [ %178, %if.then85 ], [ %169, %originalBBpart2146 ], [ %168, %originalBB144 ], [ %157, %for.body76 ], [ %148, %for.cond71 ], [ -1295428510, %originalBBpart2142 ], [ %147, %originalBB140 ], [ %138, %if.then70 ], [ %129, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %119, %land.lhs.true67 ], [ %110, %land.lhs.true ], [ %109, %for.end ], [ 2038709901, %originalBBpart2134 ], [ %108, %originalBB122 ], [ %98, %for.inc ], [ 1902048036, %originalBBpart2120 ], [ %89, %originalBB118 ], [ %80, %if.end61 ], [ -652848022, %if.then59 ], [ %71, %originalBBpart2116 ], [ %70, %originalBB114 ], [ %60, %lor.lhs.false53 ], [ %51, %lor.lhs.false47 ], [ %49, %lor.lhs.false41 ], [ %47, %originalBBpart2112 ], [ %46, %originalBB110 ], [ %36, %if.end35 ], [ 1172663012, %if.then34 ], [ %27, %lor.lhs.false28 ], [ %25, %lor.lhs.false22 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ 2038709901, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1977950172, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile double, double* %.reg2mem175, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %0 = select i1 %cmp, i32 1769324352, i32 1977950172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 576519219, i32 320134818
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
  %18 = select i1 %17, i32 -553897920, i32 320134818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv11 = sitofp i32 %i.0 to double
  %cmp12 = fcmp ogt double %sub91, %conv11
  %19 = select i1 %cmp12, i32 -1335731387, i32 2139964473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %20, 65
  %21 = select i1 %cmp15, i32 1493116782, i32 -835048350
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %22, 84
  %23 = select i1 %cmp20, i32 1493116782, i32 -412085221
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, 67
  %25 = select i1 %cmp26, i32 1493116782, i32 605118260
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom29
  %26 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %26, 71
  %27 = select i1 %cmp32, i32 1493116782, i32 1172663012
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %inc = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -64315934, i32 1996606987
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %37, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1755981245, i32 1996606987
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1408094024, i32 -42922403
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom42
  %48 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %48, 84
  %49 = select i1 %cmp45, i32 -1408094024, i32 111173481
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom48
  %50 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %50, 67
  %51 = select i1 %cmp51, i32 -1408094024, i32 288809124
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -191320540, i32 54862796
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom54
  %61 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %61, 71
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 68512322, i32 54862796
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %71 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1408094024, i32 -652848022
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %inc60 = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 574041971, i32 28530787
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1696053411, i32 28530787
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 283585632, i32 535707649
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1638916035, i32 535707649
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp63 = fcmp oeq double %t.0, %conv
  %109 = select i1 %cmp63, i32 -1142671559, i32 -2029137176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp65 = fcmp oeq double %s.0, %conv8
  %110 = select i1 %cmp65, i32 1676720807, i32 -2029137176
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 348411654, i32 379266116
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp105, i1* %cmp68.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -248878600, i32 379266116
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %129 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1958697877, i32 -2029137176
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2135918087, i32 1447215866
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 277984074, i32 1447215866
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sitofp i32 %i.0 to double
  %cmp74 = fcmp ogt double %sub91, %conv72
  %148 = select i1 %cmp74, i32 856448465, i32 1069573671
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1050595374, i32 511935104
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom77
  %158 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom77
  %159 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %158, %159
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 66230560, i32 511935104
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %169 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -916747036, i32 857828927
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1415705024, i32 713186176
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %inc86 = fadd double %k.0, 1.000000e+00
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -708702264, i32 713186176
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %div = fdiv double %k.0, %sub91
  %189 = load double, double* %m, align 8
  %cmp92 = fcmp ogt double %div, %189
  %190 = select i1 %cmp92, i32 -813829447, i32 1441917309
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -785079830, i32 1345659299
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1444928548, i32 1345659299
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %cmp99 = fcmp une double %t.0, %conv
  %209 = select i1 %cmp99, i32 -1726402718, i32 361743200
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %cmp102 = fcmp une double %s.0, %conv8
  %210 = select i1 %cmp102, i32 -1726402718, i32 1012064216
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 67760421, i32 823483422
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -486471105, i32 823483422
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %229 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 591401871, i32 1012064216
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1728319965, i32 -629073313
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -960599711, i32 -629073313
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %inc86alteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
