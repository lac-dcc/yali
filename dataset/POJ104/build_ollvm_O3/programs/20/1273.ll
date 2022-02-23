; ModuleID = 'build_ollvm/programs/20/1273.ll'
source_filename = "source-C-CXX/20/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %b = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %a = alloca [300 x float], align 16
  %n = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  %arrayidx131 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -738025955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738025955, label %for.cond
    i32 -779629579, label %for.body
    i32 -398663182, label %originalBB
    i32 72624693, label %originalBBpart2
    i32 -374537472, label %for.inc
    i32 -2135113765, label %for.end
    i32 201610604, label %for.cond3
    i32 471401520, label %for.body7
    i32 -2086362197, label %originalBB153
    i32 2062836895, label %originalBBpart2155
    i32 197073229, label %for.inc10
    i32 -1032943314, label %for.end12
    i32 443338797, label %originalBB157
    i32 1611506388, label %originalBBpart2163
    i32 -1176358739, label %for.cond13
    i32 471611133, label %for.body17
    i32 1214737651, label %for.cond18
    i32 246452301, label %for.body25
    i32 -224543244, label %if.then
    i32 -853521432, label %if.end
    i32 -849144878, label %for.inc43
    i32 1573620764, label %for.end45
    i32 -2015357426, label %originalBB165
    i32 -431563678, label %originalBBpart2167
    i32 -1867773853, label %for.inc46
    i32 -731664339, label %for.end48
    i32 870241272, label %for.cond49
    i32 -1458075895, label %for.body53
    i32 -683240416, label %if.then58
    i32 1379431296, label %originalBB169
    i32 -800153783, label %originalBBpart2177
    i32 -936307618, label %if.else
    i32 998302526, label %if.end69
    i32 698863349, label %for.inc70
    i32 -498545396, label %for.end72
    i32 1726849156, label %for.cond73
    i32 691884112, label %originalBB179
    i32 -530713556, label %originalBBpart2181
    i32 2060209860, label %for.body77
    i32 -158829478, label %for.inc82
    i32 -589877203, label %for.end84
    i32 557958972, label %originalBB183
    i32 -205521695, label %originalBBpart2185
    i32 -1490826068, label %for.cond85
    i32 -709360834, label %originalBB187
    i32 -2039906373, label %originalBBpart2201
    i32 -864584113, label %for.body90
    i32 1694180756, label %for.cond91
    i32 1291041580, label %for.body98
    i32 -1517066599, label %if.then106
    i32 1508790922, label %if.end117
    i32 -146335130, label %for.inc118
    i32 1726244133, label %for.end120
    i32 599292201, label %for.inc121
    i32 813315047, label %originalBB203
    i32 -993981650, label %originalBBpart2211
    i32 -518567081, label %for.end123
    i32 -590450519, label %for.cond124
    i32 250809248, label %for.body128
    i32 -611119351, label %if.then134
    i32 -2096020340, label %originalBB213
    i32 -1872033977, label %originalBBpart2215
    i32 1565946501, label %if.then137
    i32 321184165, label %if.else142
    i32 1063557928, label %if.end147
    i32 1463221160, label %originalBB217
    i32 -1143685646, label %originalBBpart2219
    i32 932403861, label %if.end149
    i32 -847000336, label %for.inc150
    i32 -728111911, label %originalBB221
    i32 -466612308, label %originalBBpart2233
    i32 1691558450, label %for.end152
    i32 -585989153, label %originalBBalteredBB
    i32 1081328380, label %originalBB153alteredBB
    i32 -1265965910, label %originalBB157alteredBB
    i32 892411912, label %originalBB165alteredBB
    i32 -394001018, label %originalBB169alteredBB
    i32 -1904244422, label %originalBB179alteredBB
    i32 637270225, label %originalBB183alteredBB
    i32 1343937160, label %originalBB187alteredBB
    i32 -1168857586, label %originalBB203alteredBB
    i32 143290223, label %originalBB213alteredBB
    i32 -357206130, label %originalBB217alteredBB
    i32 1076328249, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB221, %for.inc150, %if.end149, %originalBBpart2219, %originalBB217, %if.end147, %if.else142, %if.then137, %originalBBpart2215, %originalBB213, %if.then134, %for.body128, %for.cond124, %for.end123, %originalBBpart2211, %originalBB203, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then106, %for.body98, %for.cond91, %for.body90, %originalBBpart2201, %originalBB187, %for.cond85, %originalBBpart2185, %originalBB183, %for.end84, %for.inc82, %for.body77, %originalBBpart2181, %originalBB179, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.else, %originalBBpart2177, %originalBB169, %if.then58, %for.body53, %for.cond49, %for.end48, %for.inc46, %originalBBpart2167, %originalBB165, %for.end45, %for.inc43, %if.end, %if.then, %for.body25, %for.cond18, %for.body17, %for.cond13, %originalBBpart2163, %originalBB157, %for.end12, %for.inc10, %originalBBpart2155, %originalBB153, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %271, %originalBB203alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2233 ], [ %258, %originalBB221 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end147 ], [ %i.0, %if.else142 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then134 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %i.0, %originalBBpart2211 ], [ %195, %originalBB203 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end84 ], [ %138, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %116, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %91, %for.inc46 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB157 ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end147 ], [ %j.0, %if.else142 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then134 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %.neg62, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end45 ], [ %72, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB221alteredBB ], [ %272, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB221 ], [ %x.0, %for.inc150 ], [ %x.0, %if.end149 ], [ %x.0, %originalBBpart2219 ], [ %.neg61, %originalBB217 ], [ %x.0, %if.end147 ], [ %x.0, %if.else142 ], [ %x.0, %if.then137 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.then134 ], [ %x.0, %for.body128 ], [ %x.0, %for.cond124 ], [ %x.0, %for.end123 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB203 ], [ %x.0, %for.inc121 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %if.end117 ], [ %x.0, %if.then106 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond91 ], [ %x.0, %for.body90 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB187 ], [ %x.0, %for.cond85 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %for.body77 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.cond73 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then58 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body25 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB157 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %addalteredBB, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB221 ], [ %m.0, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.end147 ], [ %m.0, %if.else142 ], [ %m.0, %if.then137 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.then134 ], [ %m.0, %for.body128 ], [ %m.0, %for.cond124 ], [ %m.0, %for.end123 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB203 ], [ %m.0, %for.inc121 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %if.end117 ], [ %m.0, %if.then106 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond91 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB187 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body25 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart2155 ], [ %add, %originalBB153 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %divalteredBB, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end147 ], [ %k.0, %if.else142 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then134 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then106 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2163 ], [ %div, %originalBB157 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728111911, %originalBB221alteredBB ], [ 1463221160, %originalBB217alteredBB ], [ -2096020340, %originalBB213alteredBB ], [ 813315047, %originalBB203alteredBB ], [ -709360834, %originalBB187alteredBB ], [ 557958972, %originalBB183alteredBB ], [ 691884112, %originalBB179alteredBB ], [ 1379431296, %originalBB169alteredBB ], [ -2015357426, %originalBB165alteredBB ], [ 443338797, %originalBB157alteredBB ], [ -2086362197, %originalBB153alteredBB ], [ -398663182, %originalBBalteredBB ], [ -590450519, %originalBBpart2233 ], [ %267, %originalBB221 ], [ %257, %for.inc150 ], [ -847000336, %if.end149 ], [ 932403861, %originalBBpart2219 ], [ %248, %originalBB217 ], [ %239, %if.end147 ], [ 1063557928, %if.else142 ], [ 1063557928, %if.then137 ], [ %228, %originalBBpart2215 ], [ %227, %originalBB213 ], [ %218, %if.then134 ], [ %209, %for.body128 ], [ %206, %for.cond124 ], [ -590450519, %for.end123 ], [ -1490826068, %originalBBpart2211 ], [ %204, %originalBB203 ], [ %194, %for.inc121 ], [ 599292201, %for.end120 ], [ 1694180756, %for.inc118 ], [ -146335130, %if.end117 ], [ 1508790922, %if.then106 ], [ %182, %for.body98 ], [ %178, %for.cond91 ], [ 1694180756, %for.body90 ], [ %176, %originalBBpart2201 ], [ %175, %originalBB187 ], [ %165, %for.cond85 ], [ -1490826068, %originalBBpart2185 ], [ %156, %originalBB183 ], [ %147, %for.end84 ], [ 1726849156, %for.inc82 ], [ -158829478, %for.body77 ], [ %136, %originalBBpart2181 ], [ %135, %originalBB179 ], [ %125, %for.cond73 ], [ 1726849156, %for.end72 ], [ 870241272, %for.inc70 ], [ 698863349, %if.end69 ], [ 998302526, %if.else ], [ 998302526, %originalBBpart2177 ], [ %114, %originalBB169 ], [ %104, %if.then58 ], [ %95, %for.body53 ], [ %93, %for.cond49 ], [ 870241272, %for.end48 ], [ -1176358739, %for.inc46 ], [ -1867773853, %originalBBpart2167 ], [ %90, %originalBB165 ], [ %81, %for.end45 ], [ 1214737651, %for.inc43 ], [ -849144878, %if.end ], [ -853521432, %if.then ], [ %68, %for.body25 ], [ %65, %for.cond18 ], [ 1214737651, %for.body17 ], [ %63, %for.cond13 ], [ -1176358739, %originalBBpart2163 ], [ %61, %originalBB157 ], [ %51, %for.end12 ], [ 201610604, %for.inc10 ], [ 197073229, %originalBBpart2155 ], [ %41, %originalBB153 ], [ %31, %for.body7 ], [ %22, %for.cond3 ], [ 201610604, %for.end ], [ -738025955, %for.inc ], [ -374537472, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to float
  %0 = load float, float* %n, align 4
  %cmp = fcmp ogt float %0, %conv
  %1 = select i1 %cmp, i32 -779629579, i32 -2135113765
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
  %10 = select i1 %9, i32 -398663182, i32 -585989153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 72624693, i32 -585989153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to float
  %21 = load float, float* %n, align 4
  %cmp5 = fcmp ogt float %21, %conv4
  %22 = select i1 %cmp5, i32 471401520, i32 -1032943314
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2086362197, i32 1081328380
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %32 = load float, float* %arrayidx9, align 4
  %add = fadd float %m.0, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2062836895, i32 1081328380
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 443338797, i32 -1265965910
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %52 = load float, float* %n, align 4
  %div = fdiv float %m.0, %52
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1611506388, i32 -1265965910
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to float
  %62 = load float, float* %n, align 4
  %sub = fadd float %62, -1.000000e+00
  %cmp15 = fcmp ogt float %sub, %conv14
  %63 = select i1 %cmp15, i32 471611133, i32 -731664339
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %j.0 to float
  %64 = load float, float* %n, align 4
  %sub20 = fadd float %64, -1.000000e+00
  %conv21 = sitofp i32 %i.0 to float
  %sub22 = fsub float %sub20, %conv21
  %cmp23 = fcmp ogt float %sub22, %conv19
  %65 = select i1 %cmp23, i32 246452301, i32 1573620764
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom26
  %66 = load float, float* %arrayidx27, align 4
  %.neg63 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg63 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom29
  %67 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %66, %67
  %68 = select i1 %cmp31, i32 -224543244, i32 -853521432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33
  %69 = load float, float* %arrayidx34, align 4
  %70 = add i32 %j.0, 1
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom36
  %71 = load float, float* %arrayidx37, align 4
  store float %71, float* %arrayidx34, align 4
  store float %69, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2015357426, i32 892411912
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -431563678, i32 892411912
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %conv50 = sitofp i32 %i.0 to float
  %92 = load float, float* %n, align 4
  %cmp51 = fcmp ogt float %92, %conv50
  %93 = select i1 %cmp51, i32 -1458075895, i32 -498545396
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom54
  %94 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %94, %k.0
  %95 = select i1 %cmp56, i32 -683240416, i32 -936307618
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1379431296, i32 -394001018
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59
  %105 = load float, float* %arrayidx60, align 4
  %sub61 = fsub float %105, %k.0
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom59
  store float %sub61, float* %arrayidx63, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -800153783, i32 -394001018
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom64
  %115 = load float, float* %arrayidx65, align 4
  %sub66 = fsub float %k.0, %115
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom64
  store float %sub66, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 691884112, i32 -1904244422
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %conv74 = sitofp i32 %i.0 to float
  %126 = load float, float* %n, align 4
  %cmp75 = fcmp ogt float %126, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -530713556, i32 -1904244422
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %136 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2060209860, i32 -589877203
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom78
  %137 = load float, float* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom78
  store float %137, float* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 557958972, i32 637270225
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -205521695, i32 637270225
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -709360834, i32 1343937160
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %conv86 = sitofp i32 %i.0 to float
  %166 = load float, float* %n, align 4
  %sub87 = fadd float %166, -1.000000e+00
  %cmp88 = fcmp ogt float %sub87, %conv86
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2039906373, i32 1343937160
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %176 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -864584113, i32 -518567081
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %conv92 = sitofp i32 %j.0 to float
  %177 = load float, float* %n, align 4
  %sub93 = fadd float %177, -1.000000e+00
  %conv94 = sitofp i32 %i.0 to float
  %sub95 = fsub float %sub93, %conv94
  %cmp96 = fcmp ogt float %sub95, %conv92
  %178 = select i1 %cmp96, i32 1291041580, i32 1726244133
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom99
  %179 = load float, float* %arrayidx100, align 4
  %180 = add i32 %j.0, 1
  %idxprom102 = sext i32 %180 to i64
  %arrayidx103 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom102
  %181 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp olt float %179, %181
  %182 = select i1 %cmp104, i32 -1517066599, i32 1508790922
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom107
  %183 = load float, float* %arrayidx108, align 4
  %184 = add i32 %j.0, 1
  %idxprom110 = sext i32 %184 to i64
  %arrayidx111 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom110
  %185 = load float, float* %arrayidx111, align 4
  store float %185, float* %arrayidx108, align 4
  store float %183, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 813315047, i32 -1168857586
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -993981650, i32 -1168857586
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %conv125 = sitofp i32 %i.0 to float
  %205 = load float, float* %n, align 4
  %cmp126 = fcmp ogt float %205, %conv125
  %206 = select i1 %cmp126, i32 250809248, i32 1691558450
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom129
  %207 = load float, float* %arrayidx130, align 4
  %208 = load float, float* %arrayidx131, align 16
  %cmp132 = fcmp oeq float %207, %208
  %209 = select i1 %cmp132, i32 -611119351, i32 932403861
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2096020340, i32 143290223
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp135 = icmp ne i32 %x.0, 0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1872033977, i32 143290223
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %228 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1565946501, i32 321184165
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom138
  %229 = load float, float* %arrayidx139, align 4
  %conv140 = fptosi float %229 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv140)
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom143
  %230 = load float, float* %arrayidx144, align 4
  %conv145 = fptosi float %230 to i32
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv145)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1463221160, i32 -357206130
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg61 = add i32 %x.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1143685646, i32 -357206130
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -728111911, i32 1076328249
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -466612308, i32 1076328249
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %268 = load float, float* %arrayidx9alteredBB, align 4
  %addalteredBB = fadd float %m.0, %268
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %269 = load float, float* %n, align 4
  %divalteredBB = fdiv float %m.0, %269
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59alteredBB
  %270 = load float, float* %arrayidx60alteredBB, align 4
  %_170 = fsub float %270, %k.0
  %arrayidx63alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom59alteredBB
  store float %_170, float* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
