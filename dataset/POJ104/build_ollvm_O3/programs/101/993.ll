; ModuleID = 'build_ollvm/programs/101/993.ll'
source_filename = "source-C-CXX/101/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %sex = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nan.0 = phi i32 [ 0, %entry ], [ %nan.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ 0, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 16697814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 16697814, label %for.cond
    i32 1958807936, label %for.body
    i32 -1560501302, label %if.then
    i32 -549523364, label %if.end
    i32 1312314675, label %if.then13
    i32 966140323, label %originalBB
    i32 -2126630028, label %originalBBpart2
    i32 17472584, label %if.end20
    i32 404963195, label %for.inc
    i32 1647375150, label %originalBB119
    i32 -513653826, label %originalBBpart2127
    i32 -1765422277, label %for.end
    i32 1454581859, label %for.cond22
    i32 1305612569, label %originalBB129
    i32 1377012965, label %originalBBpart2131
    i32 -219298504, label %for.body24
    i32 -1314216265, label %originalBB133
    i32 1328772762, label %originalBBpart2135
    i32 1365632357, label %for.cond25
    i32 -1246335409, label %for.body27
    i32 1538846585, label %if.then33
    i32 1702832081, label %originalBB137
    i32 -955503340, label %originalBBpart2163
    i32 694886954, label %if.end44
    i32 -1959643071, label %for.inc45
    i32 -169532526, label %for.end47
    i32 -783384726, label %originalBB165
    i32 -765215770, label %originalBBpart2167
    i32 -673291694, label %for.inc48
    i32 1833604176, label %originalBB169
    i32 -852739796, label %originalBBpart2180
    i32 -991015280, label %for.end50
    i32 -1215308209, label %for.cond51
    i32 -1099066487, label %originalBB182
    i32 -1175715355, label %originalBBpart2184
    i32 -632660479, label %for.body53
    i32 -1178217564, label %for.cond54
    i32 -998836349, label %originalBB186
    i32 1326806011, label %originalBBpart2194
    i32 1742155265, label %for.body57
    i32 -835389542, label %if.then64
    i32 -1302539471, label %originalBB196
    i32 120226482, label %originalBBpart2212
    i32 1842242004, label %if.end75
    i32 106960926, label %originalBB214
    i32 -46917790, label %originalBBpart2216
    i32 438446342, label %for.inc76
    i32 -670070096, label %for.end78
    i32 -605234344, label %originalBB218
    i32 -1429429332, label %originalBBpart2220
    i32 1783569925, label %for.inc79
    i32 -72812612, label %for.end81
    i32 -848404199, label %for.cond82
    i32 -567622359, label %originalBB222
    i32 -1485948430, label %originalBBpart2224
    i32 -1528087567, label %for.body84
    i32 -1190880467, label %if.then86
    i32 -223648473, label %originalBB226
    i32 615624522, label %originalBBpart2228
    i32 1680705172, label %if.else
    i32 -2105765934, label %if.end93
    i32 2100713465, label %for.inc94
    i32 -643531759, label %originalBB230
    i32 -300031053, label %originalBBpart2239
    i32 663556425, label %for.end96
    i32 1172981793, label %originalBB241
    i32 -440614539, label %originalBBpart2243
    i32 912576853, label %for.cond97
    i32 -14249380, label %for.body99
    i32 -429713505, label %originalBB245
    i32 528306986, label %originalBBpart2247
    i32 -54050069, label %for.inc103
    i32 120807331, label %for.end105
    i32 179617281, label %originalBBalteredBB
    i32 -481848853, label %originalBB119alteredBB
    i32 -1566776899, label %originalBB129alteredBB
    i32 -1030584842, label %originalBB133alteredBB
    i32 -1460110254, label %originalBB137alteredBB
    i32 -363967544, label %originalBB165alteredBB
    i32 639113587, label %originalBB169alteredBB
    i32 -2075184834, label %originalBB182alteredBB
    i32 -788017908, label %originalBB186alteredBB
    i32 216643210, label %originalBB196alteredBB
    i32 -92605038, label %originalBB214alteredBB
    i32 -71116103, label %originalBB218alteredBB
    i32 138196510, label %originalBB222alteredBB
    i32 -1931486243, label %originalBB226alteredBB
    i32 -285750910, label %originalBB230alteredBB
    i32 -1752371033, label %originalBB241alteredBB
    i32 1822092176, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2247, %originalBB245, %for.body99, %for.cond97, %originalBBpart2243, %originalBB241, %for.end96, %originalBBpart2239, %originalBB230, %for.inc94, %if.end93, %if.else, %originalBBpart2228, %originalBB226, %if.then86, %for.body84, %originalBBpart2224, %originalBB222, %for.cond82, %for.end81, %for.inc79, %originalBBpart2220, %originalBB218, %for.end78, %for.inc76, %originalBBpart2216, %originalBB214, %if.end75, %originalBBpart2212, %originalBB196, %if.then64, %for.body57, %originalBBpart2194, %originalBB186, %for.cond54, %for.body53, %originalBBpart2184, %originalBB182, %for.cond51, %for.end50, %originalBBpart2180, %originalBB169, %for.inc48, %originalBBpart2167, %originalBB165, %for.end47, %for.inc45, %if.end44, %originalBBpart2163, %originalBB137, %if.then33, %for.body27, %for.cond25, %originalBBpart2135, %originalBB133, %for.body24, %originalBBpart2131, %originalBB129, %for.cond22, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %.neg, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg73, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %348, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %346, %for.inc103 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2239 ], [ %298, %originalBB230 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then86 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond82 ], [ 1, %for.end81 ], [ %248, %for.inc79 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then64 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond51 ], [ 1, %for.end50 ], [ %i.0, %originalBBpart2180 ], [ %137, %originalBB169 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %35, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then86 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end78 ], [ %229, %for.inc76 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then64 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond54 ], [ 1, %for.body53 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end47 ], [ %109, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %.neg74, %originalBBalteredBB ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.then86 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then64 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2 ], [ %.neg76, %originalBB ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nan.0.be = phi i32 [ %nan.0, %loopEntry ], [ %nan.0, %originalBB245alteredBB ], [ %nan.0, %originalBB241alteredBB ], [ %nan.0, %originalBB230alteredBB ], [ %nan.0, %originalBB226alteredBB ], [ %nan.0, %originalBB222alteredBB ], [ %nan.0, %originalBB218alteredBB ], [ %nan.0, %originalBB214alteredBB ], [ %nan.0, %originalBB196alteredBB ], [ %nan.0, %originalBB186alteredBB ], [ %nan.0, %originalBB182alteredBB ], [ %nan.0, %originalBB169alteredBB ], [ %nan.0, %originalBB165alteredBB ], [ %nan.0, %originalBB137alteredBB ], [ %nan.0, %originalBB133alteredBB ], [ %nan.0, %originalBB129alteredBB ], [ %nan.0, %originalBB119alteredBB ], [ %nan.0, %originalBBalteredBB ], [ %nan.0, %for.inc103 ], [ %nan.0, %originalBBpart2247 ], [ %nan.0, %originalBB245 ], [ %nan.0, %for.body99 ], [ %nan.0, %for.cond97 ], [ %nan.0, %originalBBpart2243 ], [ %nan.0, %originalBB241 ], [ %nan.0, %for.end96 ], [ %nan.0, %originalBBpart2239 ], [ %nan.0, %originalBB230 ], [ %nan.0, %for.inc94 ], [ %nan.0, %if.end93 ], [ %nan.0, %if.else ], [ %nan.0, %originalBBpart2228 ], [ %nan.0, %originalBB226 ], [ %nan.0, %if.then86 ], [ %nan.0, %for.body84 ], [ %nan.0, %originalBBpart2224 ], [ %nan.0, %originalBB222 ], [ %nan.0, %for.cond82 ], [ %nan.0, %for.end81 ], [ %nan.0, %for.inc79 ], [ %nan.0, %originalBBpart2220 ], [ %nan.0, %originalBB218 ], [ %nan.0, %for.end78 ], [ %nan.0, %for.inc76 ], [ %nan.0, %originalBBpart2216 ], [ %nan.0, %originalBB214 ], [ %nan.0, %if.end75 ], [ %nan.0, %originalBBpart2212 ], [ %nan.0, %originalBB196 ], [ %nan.0, %if.then64 ], [ %nan.0, %for.body57 ], [ %nan.0, %originalBBpart2194 ], [ %nan.0, %originalBB186 ], [ %nan.0, %for.cond54 ], [ %nan.0, %for.body53 ], [ %nan.0, %originalBBpart2184 ], [ %nan.0, %originalBB182 ], [ %nan.0, %for.cond51 ], [ %nan.0, %for.end50 ], [ %nan.0, %originalBBpart2180 ], [ %nan.0, %originalBB169 ], [ %nan.0, %for.inc48 ], [ %nan.0, %originalBBpart2167 ], [ %nan.0, %originalBB165 ], [ %nan.0, %for.end47 ], [ %nan.0, %for.inc45 ], [ %nan.0, %if.end44 ], [ %nan.0, %originalBBpart2163 ], [ %nan.0, %originalBB137 ], [ %nan.0, %if.then33 ], [ %nan.0, %for.body27 ], [ %nan.0, %for.cond25 ], [ %nan.0, %originalBBpart2135 ], [ %nan.0, %originalBB133 ], [ %nan.0, %for.body24 ], [ %nan.0, %originalBBpart2131 ], [ %nan.0, %originalBB129 ], [ %nan.0, %for.cond22 ], [ %nan.0, %for.end ], [ %nan.0, %originalBBpart2127 ], [ %nan.0, %originalBB119 ], [ %nan.0, %for.inc ], [ %nan.0, %if.end20 ], [ %nan.0, %originalBBpart2 ], [ %nan.0, %originalBB ], [ %nan.0, %if.then13 ], [ %nan.0, %if.end ], [ %.neg77, %if.then ], [ %nan.0, %for.body ], [ %nan.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB245alteredBB ], [ %nv.0, %originalBB241alteredBB ], [ %nv.0, %originalBB230alteredBB ], [ %nv.0, %originalBB226alteredBB ], [ %nv.0, %originalBB222alteredBB ], [ %nv.0, %originalBB218alteredBB ], [ %nv.0, %originalBB214alteredBB ], [ %nv.0, %originalBB196alteredBB ], [ %nv.0, %originalBB186alteredBB ], [ %nv.0, %originalBB182alteredBB ], [ %nv.0, %originalBB169alteredBB ], [ %nv.0, %originalBB165alteredBB ], [ %nv.0, %originalBB137alteredBB ], [ %nv.0, %originalBB133alteredBB ], [ %nv.0, %originalBB129alteredBB ], [ %nv.0, %originalBB119alteredBB ], [ %.neg75, %originalBBalteredBB ], [ %nv.0, %for.inc103 ], [ %nv.0, %originalBBpart2247 ], [ %nv.0, %originalBB245 ], [ %nv.0, %for.body99 ], [ %nv.0, %for.cond97 ], [ %nv.0, %originalBBpart2243 ], [ %nv.0, %originalBB241 ], [ %nv.0, %for.end96 ], [ %nv.0, %originalBBpart2239 ], [ %nv.0, %originalBB230 ], [ %nv.0, %for.inc94 ], [ %nv.0, %if.end93 ], [ %nv.0, %if.else ], [ %nv.0, %originalBBpart2228 ], [ %nv.0, %originalBB226 ], [ %nv.0, %if.then86 ], [ %nv.0, %for.body84 ], [ %nv.0, %originalBBpart2224 ], [ %nv.0, %originalBB222 ], [ %nv.0, %for.cond82 ], [ %nv.0, %for.end81 ], [ %nv.0, %for.inc79 ], [ %nv.0, %originalBBpart2220 ], [ %nv.0, %originalBB218 ], [ %nv.0, %for.end78 ], [ %nv.0, %for.inc76 ], [ %nv.0, %originalBBpart2216 ], [ %nv.0, %originalBB214 ], [ %nv.0, %if.end75 ], [ %nv.0, %originalBBpart2212 ], [ %nv.0, %originalBB196 ], [ %nv.0, %if.then64 ], [ %nv.0, %for.body57 ], [ %nv.0, %originalBBpart2194 ], [ %nv.0, %originalBB186 ], [ %nv.0, %for.cond54 ], [ %nv.0, %for.body53 ], [ %nv.0, %originalBBpart2184 ], [ %nv.0, %originalBB182 ], [ %nv.0, %for.cond51 ], [ %nv.0, %for.end50 ], [ %nv.0, %originalBBpart2180 ], [ %nv.0, %originalBB169 ], [ %nv.0, %for.inc48 ], [ %nv.0, %originalBBpart2167 ], [ %nv.0, %originalBB165 ], [ %nv.0, %for.end47 ], [ %nv.0, %for.inc45 ], [ %nv.0, %if.end44 ], [ %nv.0, %originalBBpart2163 ], [ %nv.0, %originalBB137 ], [ %nv.0, %if.then33 ], [ %nv.0, %for.body27 ], [ %nv.0, %for.cond25 ], [ %nv.0, %originalBBpart2135 ], [ %nv.0, %originalBB133 ], [ %nv.0, %for.body24 ], [ %nv.0, %originalBBpart2131 ], [ %nv.0, %originalBB129 ], [ %nv.0, %for.cond22 ], [ %nv.0, %for.end ], [ %nv.0, %originalBBpart2127 ], [ %nv.0, %originalBB119 ], [ %nv.0, %for.inc ], [ %nv.0, %if.end20 ], [ %nv.0, %originalBBpart2 ], [ %16, %originalBB ], [ %nv.0, %if.then13 ], [ %nv.0, %if.end ], [ %nv.0, %if.then ], [ %nv.0, %for.body ], [ %nv.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429713505, %originalBB245alteredBB ], [ 1172981793, %originalBB241alteredBB ], [ -643531759, %originalBB230alteredBB ], [ -223648473, %originalBB226alteredBB ], [ -567622359, %originalBB222alteredBB ], [ -605234344, %originalBB218alteredBB ], [ 106960926, %originalBB214alteredBB ], [ -1302539471, %originalBB196alteredBB ], [ -998836349, %originalBB186alteredBB ], [ -1099066487, %originalBB182alteredBB ], [ 1833604176, %originalBB169alteredBB ], [ -783384726, %originalBB165alteredBB ], [ 1702832081, %originalBB137alteredBB ], [ -1314216265, %originalBB133alteredBB ], [ 1305612569, %originalBB129alteredBB ], [ 1647375150, %originalBB119alteredBB ], [ 966140323, %originalBBalteredBB ], [ 912576853, %for.inc103 ], [ -54050069, %originalBBpart2247 ], [ %345, %originalBB245 ], [ %335, %for.body99 ], [ %326, %for.cond97 ], [ 912576853, %originalBBpart2243 ], [ %325, %originalBB241 ], [ %316, %for.end96 ], [ -848404199, %originalBBpart2239 ], [ %307, %originalBB230 ], [ %297, %for.inc94 ], [ 2100713465, %if.end93 ], [ -2105765934, %if.else ], [ -2105765934, %originalBBpart2228 ], [ %287, %originalBB226 ], [ %277, %if.then86 ], [ %268, %for.body84 ], [ %267, %originalBBpart2224 ], [ %266, %originalBB222 ], [ %257, %for.cond82 ], [ -848404199, %for.end81 ], [ -1215308209, %for.inc79 ], [ 1783569925, %originalBBpart2220 ], [ %247, %originalBB218 ], [ %238, %for.end78 ], [ -1178217564, %for.inc76 ], [ 438446342, %originalBBpart2216 ], [ %228, %originalBB214 ], [ %219, %if.end75 ], [ 1842242004, %originalBBpart2212 ], [ %210, %originalBB196 ], [ %198, %if.then64 ], [ %189, %for.body57 ], [ %185, %originalBBpart2194 ], [ %184, %originalBB186 ], [ %174, %for.cond54 ], [ -1178217564, %for.body53 ], [ %165, %originalBBpart2184 ], [ %164, %originalBB182 ], [ %155, %for.cond51 ], [ -1215308209, %for.end50 ], [ 1454581859, %originalBBpart2180 ], [ %146, %originalBB169 ], [ %136, %for.inc48 ], [ -673291694, %originalBBpart2167 ], [ %127, %originalBB165 ], [ %118, %for.end47 ], [ 1365632357, %for.inc45 ], [ -1959643071, %if.end44 ], [ 694886954, %originalBBpart2163 ], [ %108, %originalBB137 ], [ %96, %if.then33 ], [ %87, %for.body27 ], [ %83, %for.cond25 ], [ 1365632357, %originalBBpart2135 ], [ %81, %originalBB133 ], [ %72, %for.body24 ], [ %63, %originalBBpart2131 ], [ %62, %originalBB129 ], [ %53, %for.cond22 ], [ 1454581859, %for.end ], [ 16697814, %originalBBpart2127 ], [ %44, %originalBB119 ], [ %34, %for.inc ], [ 404963195, %if.end20 ], [ 17472584, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then13 ], [ %5, %if.end ], [ -549523364, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1958807936, i32 -1765422277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10, double* nonnull %arrayidx)
  %bcmp78 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp78, 0
  %2 = select i1 %cmp4, i32 -1560501302, i32 -549523364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom5
  %3 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  store double %3, double* %arrayidx8, align 8
  %4 = add i32 %j.0, 1
  %.neg77 = add i32 %nan.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %cmp12 = icmp eq i32 %bcmp, 0
  %5 = select i1 %cmp12, i32 1312314675, i32 17472584
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 966140323, i32 179617281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom14
  %15 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  store double %15, double* %arrayidx17, align 8
  %.neg76 = add i32 %k.0, 1
  %16 = add i32 %nv.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2126630028, i32 179617281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1647375150, i32 -481848853
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -513653826, i32 -481848853
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1305612569, i32 -1566776899
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %nv.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1377012965, i32 -1566776899
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -219298504, i32 -991015280
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1314216265, i32 -1030584842
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1328772762, i32 -1030584842
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %82 = sub i32 %nv.0, %i.0
  %cmp26 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp26, i32 -1246335409, i32 -169532526
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %84 = load double, double* %arrayidx29, align 8
  %85 = add i32 %j.0, 1
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %86 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %84, %86
  %87 = select i1 %cmp32, i32 1538846585, i32 694886954
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1702832081, i32 -1460110254
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %98 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %99 = load double, double* %arrayidx38, align 8
  store double %99, double* %arrayidx36, align 8
  store double %98, double* %arrayidx38, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -955503340, i32 -1460110254
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -783384726, i32 -363967544
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -765215770, i32 -363967544
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1833604176, i32 639113587
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -852739796, i32 639113587
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1099066487, i32 -2075184834
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp52 = icmp sge i32 %nan.0, %i.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1175715355, i32 -2075184834
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %165 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -632660479, i32 -72812612
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -998836349, i32 -788017908
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %175 = sub i32 %nan.0, %i.0
  %cmp56 = icmp sle i32 %j.0, %175
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1326806011, i32 -788017908
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %185 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1742155265, i32 -670070096
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %186 = load double, double* %arrayidx59, align 8
  %187 = add i32 %j.0, 1
  %idxprom61 = sext i32 %187 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom61
  %188 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ogt double %186, %188
  %189 = select i1 %cmp63, i32 -835389542, i32 1842242004
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1302539471, i32 216643210
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66
  %200 = load double, double* %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68
  %201 = load double, double* %arrayidx69, align 8
  store double %201, double* %arrayidx67, align 8
  store double %200, double* %arrayidx69, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 120226482, i32 216643210
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 106960926, i32 -92605038
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -46917790, i32 -92605038
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -605234344, i32 -71116103
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1429429332, i32 -71116103
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -567622359, i32 138196510
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp83 = icmp sge i32 %nan.0, %i.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1485948430, i32 138196510
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %267 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1528087567, i32 663556425
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 1
  %268 = select i1 %cmp85, i32 -1190880467, i32 1680705172
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -223648473, i32 -1931486243
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %278 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 615624522, i32 -1931486243
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom90
  %288 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %288)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -643531759, i32 -285750910
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -300031053, i32 -285750910
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1172981793, i32 -1752371033
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -440614539, i32 -1752371033
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %nv.0, %i.0
  %326 = select i1 %cmp98, i32 -14249380, i32 120807331
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -429713505, i32 1822092176
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100
  %336 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %336)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 528306986, i32 1822092176
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %347 = load double, double* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16alteredBB
  store double %347, double* %arrayidx17alteredBB, align 8
  %.neg74 = add i32 %k.0, 1
  %.neg75 = add i32 %nv.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %349 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35alteredBB
  %350 = load double, double* %arrayidx36alteredBB, align 8
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37alteredBB
  %351 = load double, double* %arrayidx38alteredBB, align 8
  store double %351, double* %arrayidx36alteredBB, align 8
  store double %350, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %idxprom66alteredBB = sext i32 %.neg72 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66alteredBB
  %352 = load double, double* %arrayidx67alteredBB, align 8
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68alteredBB
  %353 = load double, double* %arrayidx69alteredBB, align 8
  store double %353, double* %arrayidx67alteredBB, align 8
  store double %352, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87alteredBB
  %354 = load double, double* %arrayidx88alteredBB, align 8
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %354)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100alteredBB
  %355 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %355)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
