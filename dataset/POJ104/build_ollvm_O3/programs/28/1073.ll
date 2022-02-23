; ModuleID = 'build_ollvm/programs/28/1073.ll'
source_filename = "source-C-CXX/28/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sz_2.0 = phi i32* [ undef, %entry ], [ %sz_2.0.be, %loopEntry.backedge ]
  %sz_3.0 = phi double* [ undef, %entry ], [ %sz_3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -84568960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -84568960, label %for.cond
    i32 -9163350, label %for.body
    i32 1453138334, label %for.inc
    i32 1840275303, label %originalBB
    i32 525508660, label %originalBBpart2
    i32 -1014880230, label %for.end
    i32 -944223746, label %for.cond4
    i32 1692095293, label %originalBB97
    i32 383118673, label %originalBBpart299
    i32 1042672830, label %for.body7
    i32 447635343, label %if.then
    i32 2068238237, label %if.end
    i32 -1642249204, label %originalBB101
    i32 936223971, label %originalBBpart2103
    i32 664496097, label %for.inc14
    i32 -1976550446, label %originalBB105
    i32 1491395785, label %originalBBpart2108
    i32 354661038, label %for.end16
    i32 598212050, label %originalBB110
    i32 -340379313, label %originalBBpart2130
    i32 -239908961, label %for.cond22
    i32 -1401969087, label %for.body25
    i32 1516512559, label %originalBB132
    i32 250282989, label %originalBBpart2151
    i32 -678515176, label %for.inc34
    i32 501311255, label %originalBB153
    i32 1974676208, label %originalBBpart2163
    i32 1656069295, label %for.end36
    i32 375150574, label %for.cond40
    i32 -1249911189, label %for.body43
    i32 -441525375, label %originalBB165
    i32 -1187404456, label %originalBBpart2167
    i32 619659698, label %for.inc46
    i32 525659104, label %for.end48
    i32 434797770, label %originalBB169
    i32 -1868607655, label %originalBBpart2171
    i32 1766943755, label %for.cond49
    i32 -353136489, label %for.body52
    i32 -1525959636, label %for.cond53
    i32 -897339814, label %for.body58
    i32 -2018916465, label %originalBB173
    i32 1238038369, label %originalBBpart2211
    i32 -1442398024, label %for.inc70
    i32 -715561686, label %for.end72
    i32 1636464700, label %for.inc73
    i32 -406812946, label %for.end75
    i32 -1066311568, label %originalBB213
    i32 567978724, label %originalBBpart2215
    i32 -1916179132, label %for.cond76
    i32 -234290037, label %for.body79
    i32 1267396329, label %for.inc83
    i32 -228549839, label %originalBB217
    i32 -400962506, label %originalBBpart2233
    i32 -1701341561, label %for.end85
    i32 -666782500, label %originalBBalteredBB
    i32 -1474229614, label %originalBB97alteredBB
    i32 1364828065, label %originalBB101alteredBB
    i32 -308186102, label %originalBB105alteredBB
    i32 1656874519, label %originalBB110alteredBB
    i32 89276652, label %originalBB132alteredBB
    i32 856272380, label %originalBB153alteredBB
    i32 1613068148, label %originalBB165alteredBB
    i32 -526682628, label %originalBB169alteredBB
    i32 1858406837, label %originalBB173alteredBB
    i32 1170681194, label %originalBB213alteredBB
    i32 1180066999, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB217, %for.inc83, %for.body79, %for.cond76, %originalBBpart2215, %originalBB213, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2211, %originalBB173, %for.body58, %for.cond53, %for.body52, %for.cond49, %originalBBpart2171, %originalBB169, %for.end48, %for.inc46, %originalBBpart2167, %originalBB165, %for.body43, %for.cond40, %for.end36, %originalBBpart2163, %originalBB153, %for.inc34, %originalBBpart2151, %originalBB132, %for.body25, %for.cond22, %originalBBpart2130, %originalBB110, %for.end16, %originalBBpart2108, %originalBB105, %for.inc14, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body7, %originalBBpart299, %originalBB97, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %211, %for.inc70 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB217 ], [ %max.0, %for.inc83 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB173 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond53 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond4 ], [ 0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %263, %originalBB153alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 2, %originalBB110alteredBB ], [ %256, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %255, %originalBBalteredBB ], [ %i.0, %originalBBpart2233 ], [ %243, %originalBB217 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end75 ], [ %212, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end48 ], [ %167, %for.inc46 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2163 ], [ %135, %originalBB153 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2130 ], [ 2, %originalBB110 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2108 ], [ %73, %originalBB105 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sz_2.0.be = phi i32* [ %sz_2.0, %loopEntry ], [ %sz_2.0, %originalBB217alteredBB ], [ %sz_2.0, %originalBB213alteredBB ], [ %sz_2.0, %originalBB173alteredBB ], [ %sz_2.0, %originalBB169alteredBB ], [ %sz_2.0, %originalBB165alteredBB ], [ %sz_2.0, %originalBB153alteredBB ], [ %sz_2.0, %originalBB132alteredBB ], [ %257, %originalBB110alteredBB ], [ %sz_2.0, %originalBB105alteredBB ], [ %sz_2.0, %originalBB101alteredBB ], [ %sz_2.0, %originalBB97alteredBB ], [ %sz_2.0, %originalBBalteredBB ], [ %sz_2.0, %originalBBpart2233 ], [ %sz_2.0, %originalBB217 ], [ %sz_2.0, %for.inc83 ], [ %sz_2.0, %for.body79 ], [ %sz_2.0, %for.cond76 ], [ %sz_2.0, %originalBBpart2215 ], [ %sz_2.0, %originalBB213 ], [ %sz_2.0, %for.end75 ], [ %sz_2.0, %for.inc73 ], [ %sz_2.0, %for.end72 ], [ %sz_2.0, %for.inc70 ], [ %sz_2.0, %originalBBpart2211 ], [ %sz_2.0, %originalBB173 ], [ %sz_2.0, %for.body58 ], [ %sz_2.0, %for.cond53 ], [ %sz_2.0, %for.body52 ], [ %sz_2.0, %for.cond49 ], [ %sz_2.0, %originalBBpart2171 ], [ %sz_2.0, %originalBB169 ], [ %sz_2.0, %for.end48 ], [ %sz_2.0, %for.inc46 ], [ %sz_2.0, %originalBBpart2167 ], [ %sz_2.0, %originalBB165 ], [ %sz_2.0, %for.body43 ], [ %sz_2.0, %for.cond40 ], [ %sz_2.0, %for.end36 ], [ %sz_2.0, %originalBBpart2163 ], [ %sz_2.0, %originalBB153 ], [ %sz_2.0, %for.inc34 ], [ %sz_2.0, %originalBBpart2151 ], [ %sz_2.0, %originalBB132 ], [ %sz_2.0, %for.body25 ], [ %sz_2.0, %for.cond22 ], [ %sz_2.0, %originalBBpart2130 ], [ %92, %originalBB110 ], [ %sz_2.0, %for.end16 ], [ %sz_2.0, %originalBBpart2108 ], [ %sz_2.0, %originalBB105 ], [ %sz_2.0, %for.inc14 ], [ %sz_2.0, %originalBBpart2103 ], [ %sz_2.0, %originalBB101 ], [ %sz_2.0, %if.end ], [ %sz_2.0, %if.then ], [ %sz_2.0, %for.body7 ], [ %sz_2.0, %originalBBpart299 ], [ %sz_2.0, %originalBB97 ], [ %sz_2.0, %for.cond4 ], [ %sz_2.0, %for.end ], [ %sz_2.0, %originalBBpart2 ], [ %sz_2.0, %originalBB ], [ %sz_2.0, %for.inc ], [ %sz_2.0, %for.body ], [ %sz_2.0, %for.cond ]
  %sz_3.0.be = phi double* [ %sz_3.0, %loopEntry ], [ %sz_3.0, %originalBB217alteredBB ], [ %sz_3.0, %originalBB213alteredBB ], [ %sz_3.0, %originalBB173alteredBB ], [ %sz_3.0, %originalBB169alteredBB ], [ %sz_3.0, %originalBB165alteredBB ], [ %sz_3.0, %originalBB153alteredBB ], [ %sz_3.0, %originalBB132alteredBB ], [ %sz_3.0, %originalBB110alteredBB ], [ %sz_3.0, %originalBB105alteredBB ], [ %sz_3.0, %originalBB101alteredBB ], [ %sz_3.0, %originalBB97alteredBB ], [ %sz_3.0, %originalBBalteredBB ], [ %sz_3.0, %originalBBpart2233 ], [ %sz_3.0, %originalBB217 ], [ %sz_3.0, %for.inc83 ], [ %sz_3.0, %for.body79 ], [ %sz_3.0, %for.cond76 ], [ %sz_3.0, %originalBBpart2215 ], [ %sz_3.0, %originalBB213 ], [ %sz_3.0, %for.end75 ], [ %sz_3.0, %for.inc73 ], [ %sz_3.0, %for.end72 ], [ %sz_3.0, %for.inc70 ], [ %sz_3.0, %originalBBpart2211 ], [ %sz_3.0, %originalBB173 ], [ %sz_3.0, %for.body58 ], [ %sz_3.0, %for.cond53 ], [ %sz_3.0, %for.body52 ], [ %sz_3.0, %for.cond49 ], [ %sz_3.0, %originalBBpart2171 ], [ %sz_3.0, %originalBB169 ], [ %sz_3.0, %for.end48 ], [ %sz_3.0, %for.inc46 ], [ %sz_3.0, %originalBBpart2167 ], [ %sz_3.0, %originalBB165 ], [ %sz_3.0, %for.body43 ], [ %sz_3.0, %for.cond40 ], [ %146, %for.end36 ], [ %sz_3.0, %originalBBpart2163 ], [ %sz_3.0, %originalBB153 ], [ %sz_3.0, %for.inc34 ], [ %sz_3.0, %originalBBpart2151 ], [ %sz_3.0, %originalBB132 ], [ %sz_3.0, %for.body25 ], [ %sz_3.0, %for.cond22 ], [ %sz_3.0, %originalBBpart2130 ], [ %sz_3.0, %originalBB110 ], [ %sz_3.0, %for.end16 ], [ %sz_3.0, %originalBBpart2108 ], [ %sz_3.0, %originalBB105 ], [ %sz_3.0, %for.inc14 ], [ %sz_3.0, %originalBBpart2103 ], [ %sz_3.0, %originalBB101 ], [ %sz_3.0, %if.end ], [ %sz_3.0, %if.then ], [ %sz_3.0, %for.body7 ], [ %sz_3.0, %originalBBpart299 ], [ %sz_3.0, %originalBB97 ], [ %sz_3.0, %for.cond4 ], [ %sz_3.0, %for.end ], [ %sz_3.0, %originalBBpart2 ], [ %sz_3.0, %originalBB ], [ %sz_3.0, %for.inc ], [ %sz_3.0, %for.body ], [ %sz_3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228549839, %originalBB217alteredBB ], [ -1066311568, %originalBB213alteredBB ], [ -2018916465, %originalBB173alteredBB ], [ 434797770, %originalBB169alteredBB ], [ -441525375, %originalBB165alteredBB ], [ 501311255, %originalBB153alteredBB ], [ 1516512559, %originalBB132alteredBB ], [ 598212050, %originalBB110alteredBB ], [ -1976550446, %originalBB105alteredBB ], [ -1642249204, %originalBB101alteredBB ], [ 1692095293, %originalBB97alteredBB ], [ 1840275303, %originalBBalteredBB ], [ -1916179132, %originalBBpart2233 ], [ %252, %originalBB217 ], [ %242, %for.inc83 ], [ 1267396329, %for.body79 ], [ %232, %for.cond76 ], [ -1916179132, %originalBBpart2215 ], [ %230, %originalBB213 ], [ %221, %for.end75 ], [ 1766943755, %for.inc73 ], [ 1636464700, %for.end72 ], [ -1525959636, %for.inc70 ], [ -1442398024, %originalBBpart2211 ], [ %210, %originalBB173 ], [ %198, %for.body58 ], [ %189, %for.cond53 ], [ -1525959636, %for.body52 ], [ %187, %for.cond49 ], [ 1766943755, %originalBBpart2171 ], [ %185, %originalBB169 ], [ %176, %for.end48 ], [ 375150574, %for.inc46 ], [ 619659698, %originalBBpart2167 ], [ %166, %originalBB165 ], [ %157, %for.body43 ], [ %148, %for.cond40 ], [ 375150574, %for.end36 ], [ -239908961, %originalBBpart2163 ], [ %144, %originalBB153 ], [ %134, %for.inc34 ], [ -678515176, %originalBBpart2151 ], [ %125, %originalBB132 ], [ %111, %for.body25 ], [ %102, %for.cond22 ], [ -239908961, %originalBBpart2130 ], [ %101, %originalBB110 ], [ %91, %for.end16 ], [ -944223746, %originalBBpart2108 ], [ %82, %originalBB105 ], [ %72, %for.inc14 ], [ 664496097, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %54, %if.end ], [ 2068238237, %if.then ], [ %44, %for.body7 ], [ %42, %originalBBpart299 ], [ %41, %originalBB97 ], [ %31, %for.cond4 ], [ -944223746, %for.end ], [ -84568960, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1453138334, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -9163350, i32 -1014880230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1840275303, i32 -666782500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 525508660, i32 -666782500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1692095293, i32 -1474229614
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 383118673, i32 -1474229614
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1042672830, i32 354661038
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %43, %max.0
  %44 = select i1 %cmp10, i32 447635343, i32 2068238237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1642249204, i32 1364828065
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 936223971, i32 1364828065
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1976550446, i32 -308186102
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1491395785, i32 -308186102
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 598212050, i32 1656874519
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg65 = add i32 %max.0, 1
  %conv17 = sext i32 %.neg65 to i64
  %mul18 = shl nsw i64 %conv17, 2
  %call19 = call noalias i8* @malloc(i64 %mul18) #4
  %92 = bitcast i8* %call19 to i32*
  store i32 1, i32* %92, align 4
  %arrayidx21 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 2, i32* %arrayidx21, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -340379313, i32 1656874519
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %max.0
  %102 = select i1 %cmp23.not, i32 1656069295, i32 -1401969087
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1516512559, i32 89276652
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %114 = add i32 %i.0, -2
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %116 = add i32 %115, %113
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom32
  store i32 %116, i32* %arrayidx33, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 250282989, i32 89276652
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 501311255, i32 856272380
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1974676208, i32 856272380
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %conv37 = sext i32 %145 to i64
  %mul38 = shl nsw i64 %conv37, 3
  %call39 = call noalias i8* @malloc(i64 %mul38) #4
  %146 = bitcast i8* %call39 to double*
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp41, i32 -1249911189, i32 525659104
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -441525375, i32 1613068148
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds double, double* %sz_3.0, i64 %idxprom44
  store double 0.000000e+00, double* %arrayidx45, align 8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1187404456, i32 1613068148
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 434797770, i32 -526682628
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1868607655, i32 -526682628
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp50, i32 -353136489, i32 -406812946
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %1, i64 %idxprom54
  %188 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp56, i32 -897339814, i32 -715561686
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2018916465, i32 1858406837
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg64 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom60
  %199 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %199 to double
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %200 to double
  %div = fdiv double %conv62, %conv66
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds double, double* %sz_3.0, i64 %idxprom67
  %201 = load double, double* %arrayidx68, align 8
  %add69 = fadd double %201, %div
  store double %add69, double* %arrayidx68, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1238038369, i32 1858406837
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1066311568, i32 1170681194
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 567978724, i32 1170681194
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp77, i32 -234290037, i32 -1701341561
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds double, double* %sz_3.0, i64 %idxprom80
  %233 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -228549839, i32 1180066999
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -400962506, i32 1180066999
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %253 = bitcast i32* %sz_2.0 to i8*
  call void @free(i8* %253) #4
  %254 = bitcast double* %sz_3.0 to i8*
  call void @free(i8* %254) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %max.0, 1
  %conv17alteredBB = sext i32 %.neg63 to i64
  %mul18alteredBB = shl nsw i64 %conv17alteredBB, 2
  %call19alteredBB = call noalias i8* @malloc(i64 %mul18alteredBB) #4
  %257 = bitcast i8* %call19alteredBB to i32*
  store i32 1, i32* %257, align 4
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %257, i64 1
  store i32 2, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, -1
  %idxprom26alteredBB = sext i32 %258 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom26alteredBB
  %259 = load i32, i32* %arrayidx27alteredBB, align 4
  %260 = add i32 %i.0, -2
  %idxprom29alteredBB = sext i32 %260 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom29alteredBB
  %261 = load i32, i32* %arrayidx30alteredBB, align 4
  %262 = add i32 %261, %259
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom32alteredBB
  store i32 %262, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds double, double* %sz_3.0, i64 %idxprom44alteredBB
  store double 0.000000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom60alteredBB = sext i32 %.neg to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom60alteredBB
  %264 = load i32, i32* %arrayidx61alteredBB, align 4
  %conv62alteredBB = sitofp i32 %264 to double
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %sz_2.0, i64 %idxprom64alteredBB
  %265 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %265 to double
  %divalteredBB = fdiv double %conv62alteredBB, %conv66alteredBB
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds double, double* %sz_3.0, i64 %idxprom67alteredBB
  %266 = load double, double* %arrayidx68alteredBB, align 8
  %add69alteredBB = fadd double %266, %divalteredBB
  store double %add69alteredBB, double* %arrayidx68alteredBB, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
