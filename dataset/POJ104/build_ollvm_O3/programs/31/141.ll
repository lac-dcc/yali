; ModuleID = 'build_ollvm/programs/31/141.ll'
source_filename = "source-C-CXX/31/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %d = alloca [10 x [100 x i32]], align 16
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1095392906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095392906, label %for.cond
    i32 -1639939978, label %for.body
    i32 -892175055, label %for.inc
    i32 694494447, label %for.end
    i32 818080102, label %for.cond7
    i32 209151271, label %for.body9
    i32 -925223343, label %for.cond19
    i32 -1103627167, label %for.body22
    i32 762418326, label %if.then
    i32 723346860, label %if.end
    i32 2101736328, label %originalBB
    i32 1765572252, label %originalBBpart2
    i32 802483103, label %if.then47
    i32 -866426851, label %originalBB185
    i32 652222568, label %originalBBpart2195
    i32 1950611845, label %if.end59
    i32 -1097541838, label %for.inc60
    i32 1454393690, label %for.end62
    i32 1438911365, label %for.cond63
    i32 1513593247, label %originalBB197
    i32 -1620303872, label %originalBBpart2205
    i32 -401370888, label %for.body67
    i32 2118630351, label %originalBB207
    i32 -1597116657, label %originalBBpart2212
    i32 566029412, label %for.inc77
    i32 -1269501302, label %for.end78
    i32 -1593483857, label %for.cond81
    i32 384578873, label %for.body84
    i32 -1196363443, label %originalBB214
    i32 1344980622, label %originalBBpart2216
    i32 1677283319, label %for.inc89
    i32 160912466, label %for.end91
    i32 543359086, label %originalBB218
    i32 -888718676, label %originalBBpart2231
    i32 -468791337, label %for.cond93
    i32 1124744273, label %for.body96
    i32 816740304, label %if.then111
    i32 242107946, label %if.else
    i32 124400485, label %if.end145
    i32 -1990523852, label %for.inc146
    i32 1600072176, label %originalBB233
    i32 1208184446, label %originalBBpart2245
    i32 1459944449, label %for.end148
    i32 -926483184, label %originalBB247
    i32 1855795502, label %originalBBpart2249
    i32 889576539, label %if.then154
    i32 1390605001, label %originalBB251
    i32 1264545138, label %originalBBpart2253
    i32 -1485456053, label %for.cond155
    i32 175683908, label %for.body158
    i32 446771747, label %for.inc164
    i32 404654564, label %originalBB255
    i32 113694744, label %originalBBpart2257
    i32 601630369, label %for.end166
    i32 1825525033, label %if.else167
    i32 1978318058, label %for.cond168
    i32 -767641031, label %for.body171
    i32 -10864716, label %for.inc177
    i32 -798478031, label %for.end179
    i32 -2122282737, label %if.end180
    i32 -1036243200, label %originalBB259
    i32 1977015849, label %originalBBpart2261
    i32 -585584559, label %for.inc182
    i32 780035873, label %for.end184
    i32 -1831586858, label %originalBBalteredBB
    i32 -2019041050, label %originalBB185alteredBB
    i32 -1259488169, label %originalBB197alteredBB
    i32 -603626726, label %originalBB207alteredBB
    i32 -2054326745, label %originalBB214alteredBB
    i32 1161882969, label %originalBB218alteredBB
    i32 -275686543, label %originalBB233alteredBB
    i32 624764788, label %originalBB247alteredBB
    i32 -1847523201, label %originalBB251alteredBB
    i32 -500129179, label %originalBB255alteredBB
    i32 -1792505948, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2261, %originalBB259, %if.end180, %for.end179, %for.inc177, %for.body171, %for.cond168, %if.else167, %for.end166, %originalBBpart2257, %originalBB255, %for.inc164, %for.body158, %for.cond155, %originalBBpart2253, %originalBB251, %if.then154, %originalBBpart2249, %originalBB247, %for.end148, %originalBBpart2245, %originalBB233, %for.inc146, %if.end145, %if.else, %if.then111, %for.body96, %for.cond93, %originalBBpart2231, %originalBB218, %for.end91, %for.inc89, %originalBBpart2216, %originalBB214, %for.body84, %for.cond81, %for.end78, %for.inc77, %originalBBpart2212, %originalBB207, %for.body67, %originalBBpart2205, %originalBB197, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2195, %originalBB185, %if.then47, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body22, %for.cond19, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc182 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %if.end180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %for.body171 ], [ %k.0, %for.cond168 ], [ %k.0, %if.else167 ], [ %k.0, %for.end166 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.inc164 ], [ %k.0, %for.body158 ], [ %k.0, %for.cond155 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then154 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end145 ], [ %k.0, %if.else ], [ %k.0, %if.then111 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %conv, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %244, %for.inc182 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end180 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %for.body171 ], [ %i.0, %for.cond168 ], [ %i.0, %if.else167 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc164 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then154 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else ], [ %i.0, %if.then111 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %252, %originalBB255alteredBB ], [ 1, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %251, %originalBB233alteredBB ], [ %250, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc182 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end180 ], [ %j.0, %for.end179 ], [ %225, %for.inc177 ], [ %j.0, %for.body171 ], [ %j.0, %for.cond168 ], [ 0, %if.else167 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2257 ], [ %213, %originalBB255 ], [ %j.0, %for.inc164 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ %j.0, %originalBBpart2253 ], [ 1, %originalBB251 ], [ %j.0, %if.then154 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2245 ], [ %154, %originalBB233 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %if.else ], [ %j.0, %if.then111 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2231 ], [ %121, %originalBB218 ], [ %j.0, %for.end91 ], [ %.neg91, %for.inc89 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %92, %for.end78 ], [ %.neg92, %for.inc77 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %50, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB259alteredBB ], [ %e.0, %originalBB255alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB247alteredBB ], [ %e.0, %originalBB233alteredBB ], [ 0, %originalBB218alteredBB ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB197alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc182 ], [ %e.0, %originalBBpart2261 ], [ %e.0, %originalBB259 ], [ %e.0, %if.end180 ], [ %e.0, %for.end179 ], [ %e.0, %for.inc177 ], [ %e.0, %for.body171 ], [ %e.0, %for.cond168 ], [ %e.0, %if.else167 ], [ %e.0, %for.end166 ], [ %e.0, %originalBBpart2257 ], [ %e.0, %originalBB255 ], [ %e.0, %for.inc164 ], [ %e.0, %for.body158 ], [ %e.0, %for.cond155 ], [ %e.0, %originalBBpart2253 ], [ %e.0, %originalBB251 ], [ %e.0, %if.then154 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB247 ], [ %e.0, %for.end148 ], [ %e.0, %originalBBpart2245 ], [ %e.0, %originalBB233 ], [ %e.0, %for.inc146 ], [ %e.0, %if.end145 ], [ 0, %if.else ], [ -1, %if.then111 ], [ %e.0, %for.body96 ], [ %e.0, %for.cond93 ], [ %e.0, %originalBBpart2231 ], [ 0, %originalBB218 ], [ %e.0, %for.end91 ], [ %e.0, %for.inc89 ], [ %e.0, %originalBBpart2216 ], [ %e.0, %originalBB214 ], [ %e.0, %for.body84 ], [ %e.0, %for.cond81 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc77 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB207 ], [ %e.0, %for.body67 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB197 ], [ %e.0, %for.cond63 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart2195 ], [ %e.0, %originalBB185 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body22 ], [ %e.0, %for.cond19 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB255alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc182 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB259 ], [ %t.0, %if.end180 ], [ %t.0, %for.end179 ], [ %t.0, %for.inc177 ], [ %t.0, %for.body171 ], [ %t.0, %for.cond168 ], [ %t.0, %if.else167 ], [ %t.0, %for.end166 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB255 ], [ %t.0, %for.inc164 ], [ %t.0, %for.body158 ], [ %t.0, %for.cond155 ], [ %t.0, %originalBBpart2253 ], [ %t.0, %originalBB251 ], [ %t.0, %if.then154 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %for.end148 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB233 ], [ %t.0, %for.inc146 ], [ %t.0, %if.end145 ], [ %t.0, %if.else ], [ %t.0, %if.then111 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond93 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB218 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB197 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB185 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %conv18, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1036243200, %originalBB259alteredBB ], [ 404654564, %originalBB255alteredBB ], [ 1390605001, %originalBB251alteredBB ], [ -926483184, %originalBB247alteredBB ], [ 1600072176, %originalBB233alteredBB ], [ 543359086, %originalBB218alteredBB ], [ -1196363443, %originalBB214alteredBB ], [ 2118630351, %originalBB207alteredBB ], [ 1513593247, %originalBB197alteredBB ], [ -866426851, %originalBB185alteredBB ], [ 2101736328, %originalBBalteredBB ], [ 818080102, %for.inc182 ], [ -585584559, %originalBBpart2261 ], [ %243, %originalBB259 ], [ %234, %if.end180 ], [ -2122282737, %for.end179 ], [ 1978318058, %for.inc177 ], [ -10864716, %for.body171 ], [ %223, %for.cond168 ], [ 1978318058, %if.else167 ], [ -2122282737, %for.end166 ], [ -1485456053, %originalBBpart2257 ], [ %222, %originalBB255 ], [ %212, %for.inc164 ], [ 446771747, %for.body158 ], [ %202, %for.cond155 ], [ -1485456053, %originalBBpart2253 ], [ %201, %originalBB251 ], [ %192, %if.then154 ], [ %183, %originalBBpart2249 ], [ %182, %originalBB247 ], [ %172, %for.end148 ], [ -468791337, %originalBBpart2245 ], [ %163, %originalBB233 ], [ %153, %for.inc146 ], [ -1990523852, %if.end145 ], [ 124400485, %if.else ], [ 124400485, %if.then111 ], [ %136, %for.body96 ], [ %131, %for.cond93 ], [ -468791337, %originalBBpart2231 ], [ %130, %originalBB218 ], [ %120, %for.end91 ], [ -1593483857, %for.inc89 ], [ 1677283319, %originalBBpart2216 ], [ %111, %originalBB214 ], [ %102, %for.body84 ], [ %93, %for.cond81 ], [ -1593483857, %for.end78 ], [ 1438911365, %for.inc77 ], [ 566029412, %originalBBpart2212 ], [ %90, %originalBB207 ], [ %79, %for.body67 ], [ %70, %originalBBpart2205 ], [ %69, %originalBB197 ], [ %59, %for.cond63 ], [ 1438911365, %for.end62 ], [ -925223343, %for.inc60 ], [ -1097541838, %if.end59 ], [ 1950611845, %originalBBpart2195 ], [ %49, %originalBB185 ], [ %38, %if.then47 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ 723346860, %if.then ], [ %7, %for.body22 ], [ %5, %for.cond19 ], [ -925223343, %for.body9 ], [ %4, %for.cond7 ], [ 818080102, %for.end ], [ 1095392906, %for.inc ], [ -892175055, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1639939978, i32 694494447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay4 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp8, i32 209151271, i32 780035873
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #6
  %conv = trunc i64 %call13 to i32
  %arraydecay16 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom10, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 100
  %5 = select i1 %cmp20, i32 -1103627167, i32 1454393690
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %6 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp28.not, i32 723346860, i32 762418326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %8 = load i8, i8* %arrayidx33, align 1
  %9 = add i8 %8, -48
  store i8 %9, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2101736328, i32 -1831586858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %19 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %19, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1765572252, i32 -1831586858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %29 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 802483103, i32 1950611845
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -866426851, i32 -2019041050
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  %39 = load i8, i8* %arrayidx51, align 1
  %40 = add i8 %39, -48
  store i8 %40, i8* %arrayidx51, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 652222568, i32 -2019041050
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1513593247, i32 -1259488169
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %60 = sub i32 %k.0, %t.0
  %cmp65 = icmp sge i32 %j.0, %60
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1620303872, i32 -1259488169
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %70 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -401370888, i32 -1269501302
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2118630351, i32 -603626726
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %80 = sub i32 %j.0, %k.0
  %.neg94 = add i32 %80, %t.0
  %idxprom71 = sext i32 %.neg94 to i64
  %arrayidx72 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom68, i64 %idxprom71
  %81 = load i8, i8* %arrayidx72, align 1
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom68, i64 %idxprom75
  store i8 %81, i8* %arrayidx76, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1597116657, i32 -603626726
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %91 = xor i32 %t.0, -1
  %92 = add i32 %k.0, %91
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %j.0, -1
  %93 = select i1 %cmp82, i32 384578873, i32 160912466
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1196363443, i32 -2054326745
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1344980622, i32 -2054326745
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg91 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 543359086, i32 1161882969
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -888718676, i32 1161882969
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, -1
  %131 = select i1 %cmp94, i32 1124744273, i32 1459944449
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %132 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %132 to i32
  %arrayidx105 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom97, i64 %idxprom99
  %133 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %133 to i32
  %134 = add i32 %e.0, %conv101
  %135 = sub i32 %134, %conv106
  %cmp109 = icmp slt i32 %135, 0
  %136 = select i1 %cmp109, i32 816740304, i32 242107946
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %137 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %137 to i32
  %arrayidx121 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom112, i64 %idxprom114
  %138 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %138 to i32
  %139 = add i32 %e.0, 10
  %140 = add i32 %139, %conv116
  %141 = sub i32 %140, %conv122
  %arrayidx128 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom112, i64 %idxprom114
  store i32 %141, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %142 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %142 to i32
  %arrayidx137 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom129, i64 %idxprom131
  %143 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %143 to i32
  %144 = add i32 %e.0, %conv133
  %.neg = sub i32 %144, %conv138
  %arrayidx144 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom129, i64 %idxprom131
  store i32 %.neg, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1600072176, i32 -275686543
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1208184446, i32 -275686543
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -926483184, i32 624764788
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom149, i64 0
  %173 = load i32, i32* %arrayidx151, align 16
  %cmp152 = icmp eq i32 %173, 0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1855795502, i32 624764788
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %183 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 889576539, i32 1825525033
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1390605001, i32 -1847523201
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1264545138, i32 -1847523201
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %j.0, %k.0
  %202 = select i1 %cmp156, i32 175683908, i32 601630369
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom159, i64 %idxprom161
  %203 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 404654564, i32 -500129179
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 113694744, i32 -500129179
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %cmp169 = icmp slt i32 %j.0, %k.0
  %223 = select i1 %cmp169, i32 -767641031, i32 -798478031
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %d, i64 0, i64 %idxprom172, i64 %idxprom174
  %224 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1036243200, i32 -1792505948
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %putchar89 = call i32 @putchar(i32 10)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1977015849, i32 -1792505948
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %245 = load i8, i8* %arrayidx51alteredBB, align 1
  %246 = add i8 %245, -48
  store i8 %246, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %247 = sub i32 %j.0, %k.0
  %248 = add i32 %247, %t.0
  %idxprom71alteredBB = sext i32 %248 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom68alteredBB, i64 %idxprom71alteredBB
  %249 = load i8, i8* %arrayidx72alteredBB, align 1
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom68alteredBB, i64 %idxprom75alteredBB
  store i8 %249, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
